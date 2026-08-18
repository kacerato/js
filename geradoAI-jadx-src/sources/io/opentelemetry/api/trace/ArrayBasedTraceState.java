package io.opentelemetry.api.trace;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.internal.ReadOnlyArrayMap;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class ArrayBasedTraceState implements TraceState {
    public static ArrayBasedTraceState create(List<String> list) {
        return new AutoValue_ArrayBasedTraceState(list);
    }

    @Override // io.opentelemetry.api.trace.TraceState
    public Map<String, String> asMap() {
        return ReadOnlyArrayMap.wrap(getEntries());
    }

    @Override // io.opentelemetry.api.trace.TraceState
    public void forEach(BiConsumer<String, String> biConsumer) {
        if (biConsumer == null) {
            return;
        }
        List<String> entries = getEntries();
        for (int i = 0; i < entries.size(); i += 2) {
            biConsumer.accept(entries.get(i), entries.get(i + 1));
        }
    }

    @Override // io.opentelemetry.api.trace.TraceState
    public String get(String str) {
        if (str == null) {
            return null;
        }
        List<String> entries = getEntries();
        for (int i = 0; i < entries.size(); i += 2) {
            if (entries.get(i).equals(str)) {
                return entries.get(i + 1);
            }
        }
        return null;
    }

    public abstract List<String> getEntries();

    @Override // io.opentelemetry.api.trace.TraceState
    public boolean isEmpty() {
        return getEntries().isEmpty();
    }

    @Override // io.opentelemetry.api.trace.TraceState
    public int size() {
        return getEntries().size() / 2;
    }

    @Override // io.opentelemetry.api.trace.TraceState
    public TraceStateBuilder toBuilder() {
        return new ArrayBasedTraceStateBuilder(this);
    }
}
