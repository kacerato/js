package io.opentelemetry.sdk.resources;

import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_Resource extends Resource {
    private final Attributes attributes;
    private final String schemaUrl;

    public AutoValue_Resource(String str, Attributes attributes) {
        this.schemaUrl = str;
        if (attributes == null) {
            throw new NullPointerException("Null attributes");
        }
        this.attributes = attributes;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Resource) {
            Resource resource = (Resource) obj;
            String str = this.schemaUrl;
            if (str != null ? str.equals(resource.getSchemaUrl()) : resource.getSchemaUrl() == null) {
                if (this.attributes.equals(resource.getAttributes())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.resources.Resource
    public Attributes getAttributes() {
        return this.attributes;
    }

    @Override // io.opentelemetry.sdk.resources.Resource
    public String getSchemaUrl() {
        return this.schemaUrl;
    }

    public int hashCode() {
        String str = this.schemaUrl;
        return (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.attributes.hashCode();
    }

    public String toString() {
        return "Resource{schemaUrl=" + this.schemaUrl + ", attributes=" + this.attributes + "}";
    }
}
