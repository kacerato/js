package io.opentelemetry.sdk.internal;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public class SemConvAttributes {
    public static final AttributeKey<String> OTEL_COMPONENT_TYPE = AttributeKey.stringKey("otel.component.type");
    public static final AttributeKey<String> OTEL_COMPONENT_NAME = AttributeKey.stringKey("otel.component.name");
    public static final AttributeKey<String> ERROR_TYPE = AttributeKey.stringKey("error.type");
    public static final AttributeKey<String> SERVER_ADDRESS = AttributeKey.stringKey("server.address");
    public static final AttributeKey<Long> SERVER_PORT = AttributeKey.longKey("server.port");
    public static final AttributeKey<Long> RPC_GRPC_STATUS_CODE = AttributeKey.longKey("rpc.grpc.status_code");
    public static final AttributeKey<Long> HTTP_RESPONSE_STATUS_CODE = AttributeKey.longKey("http.response.status_code");

    private SemConvAttributes() {
    }
}
