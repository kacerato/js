package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public final class ExceptionAttributes {
    public static final AttributeKey<String> EXCEPTION_MESSAGE = AttributeKey.stringKey("exception.message");
    public static final AttributeKey<String> EXCEPTION_STACKTRACE = AttributeKey.stringKey("exception.stacktrace");
    public static final AttributeKey<String> EXCEPTION_TYPE = AttributeKey.stringKey("exception.type");

    private ExceptionAttributes() {
    }
}
