package io.opentelemetry.sdk.trace;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.Tracer;
import io.opentelemetry.api.trace.TracerBuilder;
import io.opentelemetry.sdk.internal.ComponentRegistry;

/* JADX INFO: loaded from: classes2.dex */
class SdkTracerBuilder implements TracerBuilder {
    private final String instrumentationScopeName;
    private String instrumentationScopeVersion;
    private final ComponentRegistry<SdkTracer> registry;
    private String schemaUrl;

    public SdkTracerBuilder(ComponentRegistry<SdkTracer> componentRegistry, String str) {
        this.registry = componentRegistry;
        this.instrumentationScopeName = str;
    }

    @Override // io.opentelemetry.api.trace.TracerBuilder
    public Tracer build() {
        return this.registry.get(this.instrumentationScopeName, this.instrumentationScopeVersion, this.schemaUrl, Attributes.empty());
    }

    @Override // io.opentelemetry.api.trace.TracerBuilder
    public TracerBuilder setInstrumentationVersion(String str) {
        this.instrumentationScopeVersion = str;
        return this;
    }

    @Override // io.opentelemetry.api.trace.TracerBuilder
    public TracerBuilder setSchemaUrl(String str) {
        this.schemaUrl = str;
        return this;
    }
}
