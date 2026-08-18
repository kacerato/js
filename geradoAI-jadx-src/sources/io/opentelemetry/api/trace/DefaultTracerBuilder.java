package io.opentelemetry.api.trace;

/* JADX INFO: loaded from: classes2.dex */
class DefaultTracerBuilder implements TracerBuilder {
    private static final DefaultTracerBuilder INSTANCE = new DefaultTracerBuilder();

    public static TracerBuilder getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.trace.TracerBuilder
    public Tracer build() {
        return DefaultTracer.getInstance();
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
