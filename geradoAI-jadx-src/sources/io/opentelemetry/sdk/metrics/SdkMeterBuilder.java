package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.metrics.Meter;
import io.opentelemetry.api.metrics.MeterBuilder;
import io.opentelemetry.sdk.internal.ComponentRegistry;

/* JADX INFO: loaded from: classes2.dex */
class SdkMeterBuilder implements MeterBuilder {
    private final String instrumentationScopeName;
    private String instrumentationScopeVersion;
    private final ComponentRegistry<SdkMeter> registry;
    private String schemaUrl;

    public SdkMeterBuilder(ComponentRegistry<SdkMeter> componentRegistry, String str) {
        this.registry = componentRegistry;
        this.instrumentationScopeName = str;
    }

    @Override // io.opentelemetry.api.metrics.MeterBuilder
    public Meter build() {
        return this.registry.get(this.instrumentationScopeName, this.instrumentationScopeVersion, this.schemaUrl, Attributes.empty());
    }

    @Override // io.opentelemetry.api.metrics.MeterBuilder
    public MeterBuilder setInstrumentationVersion(String str) {
        this.instrumentationScopeVersion = str;
        return this;
    }

    @Override // io.opentelemetry.api.metrics.MeterBuilder
    public MeterBuilder setSchemaUrl(String str) {
        this.schemaUrl = str;
        return this;
    }
}
