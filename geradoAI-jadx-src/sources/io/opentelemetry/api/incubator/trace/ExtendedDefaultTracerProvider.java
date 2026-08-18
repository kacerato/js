package io.opentelemetry.api.incubator.trace;

import io.opentelemetry.api.trace.Tracer;
import io.opentelemetry.api.trace.TracerBuilder;
import io.opentelemetry.api.trace.TracerProvider;

/* JADX INFO: loaded from: classes2.dex */
public class ExtendedDefaultTracerProvider implements TracerProvider {
    private static final TracerProvider INSTANCE = new ExtendedDefaultTracerProvider();

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f2295j = 0;

    private ExtendedDefaultTracerProvider() {
    }

    public static TracerProvider getNoop() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.trace.TracerProvider
    public Tracer get(String str) {
        return ExtendedDefaultTracer.getNoop();
    }

    @Override // io.opentelemetry.api.trace.TracerProvider
    public TracerBuilder tracerBuilder(String str) {
        return ExtendedDefaultTracerBuilder.getInstance();
    }

    @Override // io.opentelemetry.api.trace.TracerProvider
    public Tracer get(String str, String str2) {
        return ExtendedDefaultTracer.getNoop();
    }
}
