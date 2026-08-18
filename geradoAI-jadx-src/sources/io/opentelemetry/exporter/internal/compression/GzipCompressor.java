package io.opentelemetry.exporter.internal.compression;

import java.io.OutputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class GzipCompressor implements Compressor {
    private static final GzipCompressor INSTANCE = new GzipCompressor();

    private GzipCompressor() {
    }

    public static GzipCompressor getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.exporter.internal.compression.Compressor
    public OutputStream compress(OutputStream outputStream) {
        return new GZIPOutputStream(outputStream);
    }

    @Override // io.opentelemetry.exporter.internal.compression.Compressor
    public String getEncoding() {
        return "gzip";
    }
}
