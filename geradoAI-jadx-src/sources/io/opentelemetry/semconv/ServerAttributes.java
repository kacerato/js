package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public final class ServerAttributes {
    public static final AttributeKey<String> SERVER_ADDRESS = AttributeKey.stringKey("server.address");
    public static final AttributeKey<Long> SERVER_PORT = AttributeKey.longKey("server.port");

    private ServerAttributes() {
    }
}
