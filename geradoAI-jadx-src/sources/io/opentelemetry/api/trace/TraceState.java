package io.opentelemetry.api.trace;

import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public interface TraceState {
    static TraceStateBuilder builder() {
        return new ArrayBasedTraceStateBuilder();
    }

    static TraceState getDefault() {
        return ArrayBasedTraceStateBuilder.empty();
    }

    Map<String, String> asMap();

    void forEach(BiConsumer<String, String> biConsumer);

    String get(String str);

    boolean isEmpty();

    int size();

    TraceStateBuilder toBuilder();
}
