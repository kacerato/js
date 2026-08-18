package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.api.common.KeyValue;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;

/* JADX INFO: loaded from: classes2.dex */
public final class KeyValueStatelessMarshaler implements StatelessMarshaler<KeyValue> {
    public static final KeyValueStatelessMarshaler INSTANCE = new KeyValueStatelessMarshaler();
    private static final byte[] EMPTY_BYTES = new byte[0];

    private KeyValueStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(KeyValue keyValue, MarshalerContext marshalerContext) {
        String key = keyValue.getKey();
        return StatelessMarshalerUtil.sizeMessageWithContext(io.opentelemetry.proto.common.p019v1.internal.KeyValue.VALUE, keyValue.getValue(), AnyValueStatelessMarshaler.INSTANCE, marshalerContext) + (!key.isEmpty() ? StatelessMarshalerUtil.sizeStringWithContext(io.opentelemetry.proto.common.p019v1.internal.KeyValue.KEY, key, marshalerContext) : 0);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, KeyValue keyValue, MarshalerContext marshalerContext) {
        String key = keyValue.getKey();
        if (key.isEmpty()) {
            serializer.serializeString(io.opentelemetry.proto.common.p019v1.internal.KeyValue.KEY, EMPTY_BYTES);
        } else {
            serializer.serializeStringWithContext(io.opentelemetry.proto.common.p019v1.internal.KeyValue.KEY, key, marshalerContext);
        }
        serializer.serializeMessageWithContext(io.opentelemetry.proto.common.p019v1.internal.KeyValue.VALUE, keyValue.getValue(), AnyValueStatelessMarshaler.INSTANCE, marshalerContext);
    }
}
