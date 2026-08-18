package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public final class CodeAttributes {
    public static final AttributeKey<Long> CODE_COLUMN_NUMBER = AttributeKey.longKey("code.column.number");
    public static final AttributeKey<String> CODE_FILE_PATH = AttributeKey.stringKey("code.file.path");
    public static final AttributeKey<String> CODE_FUNCTION_NAME = AttributeKey.stringKey("code.function.name");
    public static final AttributeKey<Long> CODE_LINE_NUMBER = AttributeKey.longKey("code.line.number");
    public static final AttributeKey<String> CODE_STACKTRACE = AttributeKey.stringKey("code.stacktrace");

    private CodeAttributes() {
    }
}
