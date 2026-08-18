package io.opentelemetry.exporter.internal.compression;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
public interface Compressor {
    OutputStream compress(OutputStream outputStream);

    String getEncoding();
}
