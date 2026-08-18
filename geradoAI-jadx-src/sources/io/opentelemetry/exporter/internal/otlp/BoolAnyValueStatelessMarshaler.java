package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.exporter.internal.marshal.CodedOutputStream;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;

/* JADX INFO: loaded from: classes2.dex */
final class BoolAnyValueStatelessMarshaler implements StatelessMarshaler<Boolean> {
    static final BoolAnyValueStatelessMarshaler INSTANCE = new BoolAnyValueStatelessMarshaler();

    private BoolAnyValueStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(Boolean bool, MarshalerContext marshalerContext) {
        return CodedOutputStream.computeBoolSizeNoTag(bool.booleanValue()) + AnyValue.BOOL_VALUE.getTagSize();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, Boolean bool, MarshalerContext marshalerContext) {
        serializer.writeBool(AnyValue.BOOL_VALUE, bool.booleanValue());
    }
}
