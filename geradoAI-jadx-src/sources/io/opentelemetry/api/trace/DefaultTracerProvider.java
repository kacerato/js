package io.opentelemetry.api.trace;

import io.opentelemetry.api.internal.IncubatingUtil;

/* JADX INFO: loaded from: classes2.dex */
class DefaultTracerProvider implements TracerProvider {
    private static final TracerProvider INSTANCE = (TracerProvider) IncubatingUtil.incubatingApiIfAvailable(new DefaultTracerProvider(), "io.opentelemetry.api.incubator.trace.ExtendedDefaultTracerProvider");

    private DefaultTracerProvider() {
    }

    public static TracerProvider getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.trace.TracerProvider
    public Tracer get(String str) {
        return DefaultTracer.getInstance();
    }

    @Override // io.opentelemetry.api.trace.TracerProvider
    public Tracer get(String str, String str2) {
        return DefaultTracer.getInstance();
    }
}
