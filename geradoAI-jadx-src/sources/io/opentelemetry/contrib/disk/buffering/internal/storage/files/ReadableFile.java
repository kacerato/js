package io.opentelemetry.contrib.disk.buffering.internal.storage.files;

import io.opentelemetry.contrib.disk.buffering.internal.storage.files.reader.DelimitedProtoStreamReader;
import io.opentelemetry.contrib.disk.buffering.internal.storage.files.reader.StreamReader;
import io.opentelemetry.contrib.disk.buffering.internal.storage.files.utils.FileStream;
import io.opentelemetry.contrib.disk.buffering.internal.storage.util.ClockBuddy;
import io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration;
import io.opentelemetry.sdk.common.Clock;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class ReadableFile implements FileOperations {
    private final Clock clock;
    private final long expireTimeMillis;
    private final File file;
    private final FileStream fileStream;
    private final AtomicBoolean isClosed;
    private final StreamReader reader;

    public ReadableFile(File file, long j, Clock clock, FileStorageConfiguration fileStorageConfiguration) {
        this(file, j, clock, fileStorageConfiguration, DelimitedProtoStreamReader.Factory.getInstance());
    }

    public synchronized void clear() {
        close();
        if (!this.file.delete()) {
            throw new IOException("Could not delete file: " + this.file);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.isClosed.compareAndSet(false, true)) {
            this.reader.close();
        }
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.storage.files.FileOperations
    public File getFile() {
        return this.file;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.storage.files.FileOperations
    public synchronized boolean hasExpired() {
        return ClockBuddy.nowMillis(this.clock) >= this.expireTimeMillis;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.storage.files.FileOperations
    public synchronized boolean isClosed() {
        return this.isClosed.get();
    }

    public synchronized byte[] readNext() {
        if (this.isClosed.get()) {
            return null;
        }
        if (hasExpired()) {
            close();
            return null;
        }
        byte[] next = this.reader.readNext();
        if (next != null) {
            return next;
        }
        clear();
        return null;
    }

    public synchronized void removeTopItem() {
        this.fileStream.truncateTop();
        if (this.fileStream.size() == 0) {
            clear();
        }
    }

    public String toString() {
        return "ReadableFile{file=" + this.file + '}';
    }

    public ReadableFile(File file, long j, Clock clock, FileStorageConfiguration fileStorageConfiguration, StreamReader.Factory factory) throws IOException {
        this.isClosed = new AtomicBoolean(false);
        this.file = file;
        this.clock = clock;
        this.expireTimeMillis = fileStorageConfiguration.getMaxFileAgeForReadMillis() + j;
        FileStream fileStreamCreate = FileStream.create(file);
        this.fileStream = fileStreamCreate;
        this.reader = factory.create(fileStreamCreate);
    }
}
