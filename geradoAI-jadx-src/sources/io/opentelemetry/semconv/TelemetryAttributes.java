package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public final class TelemetryAttributes {
    public static final AttributeKey<String> TELEMETRY_SDK_LANGUAGE = AttributeKey.stringKey("telemetry.sdk.language");
    public static final AttributeKey<String> TELEMETRY_SDK_NAME = AttributeKey.stringKey("telemetry.sdk.name");
    public static final AttributeKey<String> TELEMETRY_SDK_VERSION = AttributeKey.stringKey("telemetry.sdk.version");

    public static final class TelemetrySdkLanguageValues {
        public static final String CPP = "cpp";
        public static final String DOTNET = "dotnet";
        public static final String ERLANG = "erlang";

        /* JADX INFO: renamed from: GO */
        public static final String f2348GO = "go";
        public static final String JAVA = "java";
        public static final String NODEJS = "nodejs";
        public static final String PHP = "php";
        public static final String PYTHON = "python";
        public static final String RUBY = "ruby";
        public static final String RUST = "rust";
        public static final String SWIFT = "swift";
        public static final String WEBJS = "webjs";

        private TelemetrySdkLanguageValues() {
        }
    }

    private TelemetryAttributes() {
    }
}
