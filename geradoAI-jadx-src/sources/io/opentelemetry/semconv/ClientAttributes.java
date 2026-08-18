package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public final class ClientAttributes {
    public static final AttributeKey<String> CLIENT_ADDRESS = AttributeKey.stringKey("client.address");
    public static final AttributeKey<Long> CLIENT_PORT = AttributeKey.longKey("client.port");

    private ClientAttributes() {
    }
}
