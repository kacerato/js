package io.opentelemetry.contrib.disk.buffering.internal.storage.files;

import java.io.Closeable;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public interface FileOperations extends Closeable {
    File getFile();

    boolean hasExpired();

    boolean isClosed();
}
