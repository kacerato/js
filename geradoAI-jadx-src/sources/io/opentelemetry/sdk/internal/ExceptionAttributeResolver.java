package io.opentelemetry.sdk.internal;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.internal.ConfigUtil;

/* JADX INFO: loaded from: classes2.dex */
public interface ExceptionAttributeResolver {
    public static final AttributeKey<String> EXCEPTION_TYPE = AttributeKey.stringKey("exception.type");
    public static final AttributeKey<String> EXCEPTION_MESSAGE = AttributeKey.stringKey("exception.message");
    public static final AttributeKey<String> EXCEPTION_STACKTRACE = AttributeKey.stringKey("exception.stacktrace");

    public interface AttributeSetter {
        <T> void setAttribute(AttributeKey<T> attributeKey, T t);
    }

    static ExceptionAttributeResolver getDefault() {
        return getDefault(Boolean.parseBoolean(ConfigUtil.getString("otel.experimental.sdk.jvm_stacktrace", "false")));
    }

    void setExceptionAttributes(AttributeSetter attributeSetter, Throwable th, int i);

    static ExceptionAttributeResolver getDefault(boolean z) {
        return new DefaultExceptionAttributeResolver(z);
    }
}
