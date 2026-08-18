package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
public final class NetworkAttributes {
    public static final AttributeKey<String> NETWORK_LOCAL_ADDRESS = AttributeKey.stringKey("network.local.address");
    public static final AttributeKey<Long> NETWORK_LOCAL_PORT = AttributeKey.longKey("network.local.port");
    public static final AttributeKey<String> NETWORK_PEER_ADDRESS = AttributeKey.stringKey("network.peer.address");
    public static final AttributeKey<Long> NETWORK_PEER_PORT = AttributeKey.longKey("network.peer.port");
    public static final AttributeKey<String> NETWORK_PROTOCOL_NAME = AttributeKey.stringKey("network.protocol.name");
    public static final AttributeKey<String> NETWORK_PROTOCOL_VERSION = AttributeKey.stringKey("network.protocol.version");
    public static final AttributeKey<String> NETWORK_TRANSPORT = AttributeKey.stringKey("network.transport");
    public static final AttributeKey<String> NETWORK_TYPE = AttributeKey.stringKey("network.type");

    public static final class NetworkTransportValues {
        public static final String PIPE = "pipe";
        public static final String QUIC = "quic";
        public static final String TCP = "tcp";
        public static final String UDP = "udp";
        public static final String UNIX = "unix";

        private NetworkTransportValues() {
        }
    }

    public static final class NetworkTypeValues {
        public static final String IPV4 = "ipv4";
        public static final String IPV6 = "ipv6";

        private NetworkTypeValues() {
        }
    }

    private NetworkAttributes() {
    }
}
