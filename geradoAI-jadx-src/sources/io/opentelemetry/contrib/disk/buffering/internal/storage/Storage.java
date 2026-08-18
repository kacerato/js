package io.opentelemetry.contrib.disk.buffering.internal.storage;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers.DeserializationException;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers.SignalDeserializer;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.serializers.SignalSerializer;
import io.opentelemetry.contrib.disk.buffering.internal.storage.files.ReadableFile;
import io.opentelemetry.contrib.disk.buffering.internal.storage.files.WritableFile;
import io.opentelemetry.contrib.disk.buffering.internal.storage.responses.ReadableResult;
import io.opentelemetry.contrib.disk.buffering.internal.storage.responses.WritableResult;
import java.io.Closeable;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class Storage<T> implements Closeable {
    private static final int MAX_ATTEMPTS = 3;
    private final FolderManager folderManager;
    private final Logger logger = Logger.getLogger(Storage.class.getName());
    private final AtomicBoolean isClosed = new AtomicBoolean(false);
    private final AtomicBoolean activeReadResultAvailable = new AtomicBoolean(false);
    private final AtomicReference<WritableFile> writableFileRef = new AtomicReference<>();
    private final AtomicReference<ReadableFile> readableFileRef = new AtomicReference<>();

    public class FileReadResult implements ReadableResult<T> {
        private final Collection<T> content;
        private final AtomicReference<ReadableFile> readableFile;
        private final AtomicBoolean itemDeleted = new AtomicBoolean(false);
        private final AtomicBoolean closed = new AtomicBoolean(false);

        public FileReadResult(Collection<T> collection, ReadableFile readableFile) {
            AtomicReference<ReadableFile> atomicReference = new AtomicReference<>();
            this.readableFile = atomicReference;
            this.content = collection;
            atomicReference.set(readableFile);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed.compareAndSet(false, true)) {
                Storage.this.activeReadResultAvailable.set(false);
                this.readableFile.set(null);
            }
        }

        @Override // io.opentelemetry.contrib.disk.buffering.internal.storage.responses.ReadableResult
        public void delete() throws IOException {
            if (!this.closed.get() && this.itemDeleted.compareAndSet(false, true)) {
                try {
                    ReadableFile readableFile = this.readableFile.get();
                    Objects.requireNonNull(readableFile);
                    readableFile.removeTopItem();
                } catch (IOException e) {
                    this.itemDeleted.set(false);
                    throw e;
                }
            }
        }

        @Override // io.opentelemetry.contrib.disk.buffering.internal.storage.responses.ReadableResult
        public Collection<T> getContent() {
            return this.content;
        }
    }

    public Storage(FolderManager folderManager) {
        this.folderManager = folderManager;
    }

    private ReadableResult<T> doReadNext(SignalDeserializer<T> signalDeserializer, int i) {
        if (this.isClosed.get()) {
            this.logger.fine("Refusing to read from storage after being closed.");
            return null;
        }
        if (i > 3) {
            this.logger.log(Level.WARNING, "Maximum number of attempts to read buffered data exceeded.");
            return null;
        }
        ReadableFile readableFile = this.readableFileRef.get();
        if (readableFile == null) {
            this.logger.finer("Obtaining a new readableFile from the folderManager.");
            readableFile = this.folderManager.getReadableFile();
            this.readableFileRef.set(readableFile);
            if (readableFile == null) {
                this.logger.fine("Unable to get or create readable file.");
                return null;
            }
        }
        this.logger.finer("Attempting to read data from " + readableFile);
        byte[] next = readableFile.readNext();
        if (next != null) {
            try {
                List<T> listDeserialize = signalDeserializer.deserialize(next);
                this.activeReadResultAvailable.set(true);
                return new FileReadResult(listDeserialize, readableFile);
            } catch (DeserializationException unused) {
                readableFile.clear();
            }
        }
        this.readableFileRef.set(null);
        return doReadNext(signalDeserializer, i + 1);
    }

    public void clear() {
        this.folderManager.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.logger.fine("Closing disk buffering storage.");
        if (this.isClosed.compareAndSet(false, true)) {
            this.folderManager.close();
            this.writableFileRef.set(null);
            this.readableFileRef.set(null);
        }
    }

    public void flush() throws IOException {
        WritableFile writableFile = this.writableFileRef.get();
        if (writableFile != null) {
            writableFile.flush();
        } else {
            this.logger.info("No writable file to flush.");
        }
    }

    public boolean isClosed() {
        return this.isClosed.get();
    }

    public ReadableResult<T> readNext(SignalDeserializer<T> signalDeserializer) {
        if (this.activeReadResultAvailable.get()) {
            throw new IllegalStateException("You must close any previous ReadableResult before requesting a new one");
        }
        return doReadNext(signalDeserializer, 1);
    }

    public boolean write(SignalSerializer<T> signalSerializer) {
        return write(signalSerializer, 1);
    }

    private boolean write(SignalSerializer<T> signalSerializer, int i) {
        if (this.isClosed.get()) {
            this.logger.fine("Refusing to write to storage after being closed.");
            return false;
        }
        if (i > 3) {
            this.logger.log(Level.WARNING, "Max number of attempts to write buffered data exceeded.");
            return false;
        }
        WritableFile writableFileCreateWritableFile = this.writableFileRef.get();
        if (writableFileCreateWritableFile == null) {
            writableFileCreateWritableFile = this.folderManager.createWritableFile();
            this.writableFileRef.set(writableFileCreateWritableFile);
            this.logger.finer("Created new writableFile: " + writableFileCreateWritableFile);
        }
        if (writableFileCreateWritableFile.append(signalSerializer) == WritableResult.SUCCEEDED) {
            return true;
        }
        this.writableFileRef.set(null);
        return write(signalSerializer, i + 1);
    }
}
