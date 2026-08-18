package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;

/* JADX INFO: loaded from: classes2.dex */
final class StringAnyValueStatelessMarshaler implements StatelessMarshaler<String> {
    static final StringAnyValueStatelessMarshaler INSTANCE = new StringAnyValueStatelessMarshaler();

    private StringAnyValueStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(String str, MarshalerContext marshalerContext) {
        return StatelessMarshalerUtil.sizeStringWithContext(AnyValue.STRING_VALUE, str, marshalerContext);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, String str, MarshalerContext marshalerContext) {
        serializer.serializeStringWithContext(AnyValue.STRING_VALUE, str, marshalerContext);
    }
}
