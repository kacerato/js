package io.opentelemetry.contrib.disk.buffering.internal.storage.files.reader;

import io.opentelemetry.contrib.disk.buffering.internal.utils.ProtobufTools;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class DelimitedProtoStreamReader implements StreamReader {
    private final InputStream inputStream;

    public static class Factory implements StreamReader.Factory {
        private static final Factory INSTANCE = new Factory();

        private Factory() {
        }

        public static Factory getInstance() {
            return INSTANCE;
        }

        @Override // io.opentelemetry.contrib.disk.buffering.internal.storage.files.reader.StreamReader.Factory
        public StreamReader create(InputStream inputStream) {
            return new DelimitedProtoStreamReader(inputStream);
        }
    }

    public DelimitedProtoStreamReader(InputStream inputStream) {
        this.inputStream = inputStream;
    }

    private int getNextItemSize() {
        try {
            int i = this.inputStream.read();
            if (i == -1) {
                return 0;
            }
            return ProtobufTools.readRawVarint32(i, this.inputStream);
        } catch (IOException unused) {
            return 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inputStream.close();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.storage.files.reader.StreamReader
    public byte[] readNext() throws IOException {
        int nextItemSize = getNextItemSize();
        if (nextItemSize < 1) {
            return null;
        }
        byte[] bArr = new byte[nextItemSize];
        int i = 0;
        do {
            int i2 = this.inputStream.read(bArr, i, nextItemSize - i);
            i += i2;
            if (i2 == -1) {
                break;
            }
        } while (i < nextItemSize);
        if (i != nextItemSize) {
            return null;
        }
        return bArr;
    }
}
