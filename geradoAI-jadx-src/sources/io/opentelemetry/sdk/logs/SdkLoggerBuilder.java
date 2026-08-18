package io.opentelemetry.sdk.logs;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.logs.LoggerBuilder;
import io.opentelemetry.sdk.internal.ComponentRegistry;

/* JADX INFO: loaded from: classes2.dex */
final class SdkLoggerBuilder implements LoggerBuilder {
    private final String instrumentationScopeName;
    private String instrumentationScopeVersion;
    private final ComponentRegistry<SdkLogger> registry;
    private String schemaUrl;

    public SdkLoggerBuilder(ComponentRegistry<SdkLogger> componentRegistry, String str) {
        this.registry = componentRegistry;
        this.instrumentationScopeName = str;
    }

    @Override // io.opentelemetry.api.logs.LoggerBuilder
    public SdkLogger build() {
        return this.registry.get(this.instrumentationScopeName, this.instrumentationScopeVersion, this.schemaUrl, Attributes.empty());
    }

    @Override // io.opentelemetry.api.logs.LoggerBuilder
    public SdkLoggerBuilder setInstrumentationVersion(String str) {
        this.instrumentationScopeVersion = str;
        return this;
    }

    @Override // io.opentelemetry.api.logs.LoggerBuilder
    public SdkLoggerBuilder setSchemaUrl(String str) {
        this.schemaUrl = str;
        return this;
    }
}
