package io.opentelemetry.context.propagation;

import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public interface TextMapGetter<C> {
    String get(C c, String str);

    default Iterator<String> getAll(C c, String str) {
        String str2 = get(c, str);
        return str2 == null ? Collections.emptyIterator() : Collections.singleton(str2).iterator();
    }

    Iterable<String> keys(C c);
}
