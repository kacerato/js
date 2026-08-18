package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public final class ServiceAttributes {
    public static final AttributeKey<String> SERVICE_NAME = AttributeKey.stringKey("service.name");
    public static final AttributeKey<String> SERVICE_VERSION = AttributeKey.stringKey("service.version");

    private ServiceAttributes() {
    }
}
