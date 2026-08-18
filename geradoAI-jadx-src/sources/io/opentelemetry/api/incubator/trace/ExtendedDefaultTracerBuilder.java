package io.opentelemetry.api.incubator.trace;

import io.opentelemetry.api.trace.Tracer;
import io.opentelemetry.api.trace.TracerBuilder;

/* JADX INFO: loaded from: classes2.dex */
final class ExtendedDefaultTracerBuilder implements TracerBuilder {
    private static final ExtendedDefaultTracerBuilder INSTANCE = new ExtendedDefaultTracerBuilder();

    public static TracerBuilder getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.trace.TracerBuilder
    public Tracer build() {
        return ExtendedDefaultTracer.getNoop();
    }

    @Override // io.opentelemetry.api.trace.TracerBuilder
    public TracerBuilder setInstrumentationVersion(String str) {
        return this;
    }

    @Override // io.opentelemetry.api.trace.TracerBuilder
    public TracerBuilder setSchemaUrl(String str) {
        return this;
    }
}
