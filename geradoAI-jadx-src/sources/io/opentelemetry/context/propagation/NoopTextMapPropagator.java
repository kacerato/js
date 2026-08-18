package io.opentelemetry.context.propagation;

import io.opentelemetry.context.Context;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
final class NoopTextMapPropagator implements TextMapPropagator {
    private static final NoopTextMapPropagator INSTANCE = new NoopTextMapPropagator();

    public static TextMapPropagator getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.context.propagation.TextMapPropagator
    public <C> Context extract(Context context, C c, TextMapGetter<C> textMapGetter) {
        return context == null ? Context.root() : context;
    }

    @Override // io.opentelemetry.context.propagation.TextMapPropagator
    public Collection<String> fields() {
        return Collections.EMPTY_LIST;
    }

    @Override // io.opentelemetry.context.propagation.TextMapPropagator
    public <C> void inject(Context context, C c, TextMapSetter<C> textMapSetter) {
    }

    public String toString() {
        return "NoopTextMapPropagator";
    }
}
