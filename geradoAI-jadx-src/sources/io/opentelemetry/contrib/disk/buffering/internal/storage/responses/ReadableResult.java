package io.opentelemetry.contrib.disk.buffering.internal.storage.responses;

import java.io.Closeable;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface ReadableResult<T> extends Closeable {
    void delete();

    Collection<T> getContent();
}
