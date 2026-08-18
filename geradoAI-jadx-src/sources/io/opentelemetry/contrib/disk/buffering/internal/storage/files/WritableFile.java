package io.opentelemetry.contrib.disk.buffering.internal.storage.files;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.serializers.SignalSerializer;
import io.opentelemetry.contrib.disk.buffering.internal.storage.responses.WritableResult;
import io.opentelemetry.contrib.disk.buffering.internal.storage.util.ClockBuddy;
import io.opentelemetry.contrib.disk.buffering.storage.impl.FileStorageConfiguration;
import io.opentelemetry.sdk.common.Clock;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class WritableFile implements FileOperations {
    private final Clock clock;
    private final FileStorageConfiguration configuration;
    private final long expireTimeMillis;
    private final File file;
    private final AtomicBoolean isClosed = new AtomicBoolean(false);
    private final OutputStream out;
    private int size;

    public WritableFile(File file, long j, FileStorageConfiguration fileStorageConfiguration, Clock clock) {
        this.file = file;
        this.configuration = fileStorageConfiguration;
        this.clock = clock;
        this.expireTimeMillis = fileStorageConfiguration.getMaxFileAgeForWriteMillis() + j;
        this.size = (int) file.length();
        this.out = new FileOutputStream(file);
    }

    public synchronized WritableResult append(SignalSerializer<?> signalSerializer) {
        if (this.isClosed.get()) {
            return WritableResult.FAILED;
        }
        if (hasExpired()) {
            close();
            return WritableResult.FAILED;
        }
        int binarySerializedSize = this.size + signalSerializer.getBinarySerializedSize();
        if (binarySerializedSize > this.configuration.getMaxFileSize()) {
            close();
            return WritableResult.FAILED;
        }
        signalSerializer.writeBinaryTo(this.out);
        this.size = binarySerializedSize;
        return WritableResult.SUCCEEDED;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.isClosed.compareAndSet(false, true)) {
            this.out.close();
        }
    }

    public void flush() throws IOException {
        this.out.flush();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.storage.files.FileOperations
    public File getFile() {
        return this.file;
    }

    public synchronized long getSize() {
        return this.size;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.storage.files.FileOperations
    public synchronized boolean hasExpired() {
        return ClockBuddy.nowMillis(this.clock) >= this.expireTimeMillis;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.storage.files.FileOperations
    public synchronized boolean isClosed() {
        return this.isClosed.get();
    }

    public String toString() {
        return "WritableFile{file=" + this.file + '}';
    }
}
