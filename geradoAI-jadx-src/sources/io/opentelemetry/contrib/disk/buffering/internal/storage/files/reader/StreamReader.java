package io.opentelemetry.contrib.disk.buffering.internal.storage.files.reader;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public interface StreamReader extends Closeable {

    public interface Factory {
        StreamReader create(InputStream inputStream);
    }

    byte[] readNext();
}
