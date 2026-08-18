package io.opentelemetry.contrib.disk.buffering.internal.storage.files.utils;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes2.dex */
public class FileStream extends InputStream {
    private final FileChannel channel;
    private final RandomAccessFile file;

    private FileStream(RandomAccessFile randomAccessFile, FileChannel fileChannel) {
        this.file = randomAccessFile;
        this.channel = fileChannel;
    }

    public static FileStream create(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rwd");
        FileChannel channel = randomAccessFile.getChannel();
        channel.force(false);
        return new FileStream(randomAccessFile, channel);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.channel.close();
        this.file.close();
    }

    public long getPosition() {
        return this.file.getFilePointer();
    }

    @Override // java.io.InputStream
    public int read() {
        return this.file.read();
    }

    public long size() {
        return this.channel.size();
    }

    public void truncateTop(long j) throws IOException {
        this.file.seek(Math.min(size(), j));
        truncateTop();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return this.file.read(bArr);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        return this.file.read(bArr, i, i2);
    }

    public void truncateTop() throws IOException {
        long filePointer = this.file.getFilePointer();
        if (filePointer == 0) {
            return;
        }
        long size = size() - filePointer;
        if (size > 0) {
            byte[] bArr = new byte[(int) size];
            this.file.read(bArr);
            this.file.seek(0L);
            this.channel.truncate(size);
            this.file.write(bArr);
            this.file.seek(0L);
            return;
        }
        this.channel.truncate(0L);
    }
}
