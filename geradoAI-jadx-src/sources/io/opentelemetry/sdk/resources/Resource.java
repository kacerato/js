package io.opentelemetry.sdk.resources;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.api.internal.StringUtils;
import io.opentelemetry.api.internal.Utils;
import io.opentelemetry.semconv.TelemetryAttributes;
import java.util.Objects;
import java.util.logging.Logger;
import p024x.zt0;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class Resource {
    private static final Resource DEFAULT;
    private static final Resource EMPTY;
    private static final String ERROR_MESSAGE_INVALID_CHARS = " should be a ASCII string with a length greater than 0 and not exceed 255 characters.";
    private static final String ERROR_MESSAGE_INVALID_VALUE = " should be a ASCII string with a length not exceed 255 characters.";
    private static final Resource MANDATORY;
    private static final int MAX_LENGTH = 255;
    private static final AttributeKey<String> SERVICE_NAME;
    private static final Resource TELEMETRY_SDK;
    private static final AttributeKey<String> TELEMETRY_SDK_LANGUAGE;
    private static final AttributeKey<String> TELEMETRY_SDK_NAME;
    private static final AttributeKey<String> TELEMETRY_SDK_VERSION;
    private static final Logger logger = Logger.getLogger(Resource.class.getName());

    static {
        AttributeKey<String> attributeKeyStringKey = AttributeKey.stringKey("service.name");
        SERVICE_NAME = attributeKeyStringKey;
        AttributeKey<String> attributeKeyStringKey2 = AttributeKey.stringKey("telemetry.sdk.language");
        TELEMETRY_SDK_LANGUAGE = attributeKeyStringKey2;
        AttributeKey<String> attributeKeyStringKey3 = AttributeKey.stringKey("telemetry.sdk.name");
        TELEMETRY_SDK_NAME = attributeKeyStringKey3;
        AttributeKey<String> attributeKeyStringKey4 = AttributeKey.stringKey("telemetry.sdk.version");
        TELEMETRY_SDK_VERSION = attributeKeyStringKey4;
        EMPTY = create(Attributes.empty());
        Resource resourceCreate = create(Attributes.m1489of(attributeKeyStringKey, "unknown_service:java"));
        MANDATORY = resourceCreate;
        Resource resourceCreate2 = create(Attributes.builder().put(attributeKeyStringKey3, "opentelemetry").put(attributeKeyStringKey2, TelemetryAttributes.TelemetrySdkLanguageValues.JAVA).put(attributeKeyStringKey4, "1.55.0").build());
        TELEMETRY_SDK = resourceCreate2;
        DEFAULT = resourceCreate.merge(resourceCreate2);
    }

    public static ResourceBuilder builder() {
        return new ResourceBuilder();
    }

    private static void checkAttributes(Attributes attributes) {
        attributes.forEach(new zt0());
    }

    public static Resource create(Attributes attributes) {
        return create(attributes, null);
    }

    public static Resource empty() {
        return EMPTY;
    }

    public static Resource getDefault() {
        return DEFAULT;
    }

    private static boolean isValid(String str) {
        return str.length() <= MAX_LENGTH && StringUtils.isPrintableString(str);
    }

    private static boolean isValidAndNotEmpty(AttributeKey<?> attributeKey) {
        return !attributeKey.getKey().isEmpty() && isValid(attributeKey.getKey());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$checkAttributes$0(AttributeKey attributeKey, Object obj) {
        Utils.checkArgument(isValidAndNotEmpty(attributeKey), "Attribute key should be a ASCII string with a length greater than 0 and not exceed 255 characters.");
        Objects.requireNonNull(obj, "Attribute value should be a ASCII string with a length not exceed 255 characters.");
    }

    public <T> T getAttribute(AttributeKey<T> attributeKey) {
        return (T) getAttributes().get(attributeKey);
    }

    public abstract Attributes getAttributes();

    public abstract String getSchemaUrl();

    public Resource merge(Resource resource) {
        if (resource == null || resource == EMPTY) {
            return this;
        }
        AttributesBuilder attributesBuilderBuilder = Attributes.builder();
        attributesBuilderBuilder.putAll(getAttributes());
        attributesBuilderBuilder.putAll(resource.getAttributes());
        if (resource.getSchemaUrl() == null) {
            return create(attributesBuilderBuilder.build(), getSchemaUrl());
        }
        if (getSchemaUrl() == null) {
            return create(attributesBuilderBuilder.build(), resource.getSchemaUrl());
        }
        if (resource.getSchemaUrl().equals(getSchemaUrl())) {
            return create(attributesBuilderBuilder.build(), getSchemaUrl());
        }
        logger.info("Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: " + getSchemaUrl() + " Schema 2: " + resource.getSchemaUrl());
        return create(attributesBuilderBuilder.build(), null);
    }

    public ResourceBuilder toBuilder() {
        ResourceBuilder resourceBuilderPutAll = builder().putAll(this);
        if (getSchemaUrl() != null) {
            resourceBuilderPutAll.setSchemaUrl(getSchemaUrl());
        }
        return resourceBuilderPutAll;
    }

    public static Resource create(Attributes attributes, String str) {
        Objects.requireNonNull(attributes, "attributes");
        checkAttributes(attributes);
        return new AutoValue_Resource(str, attributes);
    }
}
