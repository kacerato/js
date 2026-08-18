package io.opentelemetry.sdk.common;

import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
public final class InstrumentationScopeInfoBuilder {
    private Attributes attributes;
    private final String name;
    private String schemaUrl;
    private String version;

    public InstrumentationScopeInfoBuilder(String str) {
        this.name = str;
    }

    public InstrumentationScopeInfo build() {
        String str = this.name;
        String str2 = this.version;
        String str3 = this.schemaUrl;
        Attributes attributesEmpty = this.attributes;
        if (attributesEmpty == null) {
            attributesEmpty = Attributes.empty();
        }
        return InstrumentationScopeInfo.create(str, str2, str3, attributesEmpty);
    }

    public InstrumentationScopeInfoBuilder setAttributes(Attributes attributes) {
        this.attributes = attributes;
        return this;
    }

    public InstrumentationScopeInfoBuilder setSchemaUrl(String str) {
        this.schemaUrl = str;
        return this;
    }

    public InstrumentationScopeInfoBuilder setVersion(String str) {
        this.version = str;
        return this;
    }
}
