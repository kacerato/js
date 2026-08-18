package io.opentelemetry.exporter.otlp.internal;

import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final class OtlpUserAgent {
    private static final String userAgent = "OTel-OTLP-Exporter-Java/1.55.0";

    private OtlpUserAgent() {
    }

    public static void addUserAgentHeader(BiConsumer<String, String> biConsumer) {
        biConsumer.accept("User-Agent", userAgent);
    }

    public static String getUserAgent() {
        return userAgent;
    }
}
