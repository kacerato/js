package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.exporter.internal.marshal.CodedOutputStream;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;

/* JADX INFO: loaded from: classes2.dex */
final class StringAnyValueMarshaler extends MarshalerWithSize {
    private final byte[] valueUtf8;

    private StringAnyValueMarshaler(byte[] bArr) {
        super(calculateSize(bArr));
        this.valueUtf8 = bArr;
    }

    private static int calculateSize(byte[] bArr) {
        if (bArr.length == 0) {
            return 0;
        }
        return CodedOutputStream.computeByteArraySizeNoTag(bArr) + AnyValue.STRING_VALUE.getTagSize();
    }

    public static MarshalerWithSize create(String str) {
        return new StringAnyValueMarshaler(MarshalerUtil.toBytes(str));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        byte[] bArr = this.valueUtf8;
        if (bArr.length == 0) {
            return;
        }
        serializer.writeString(AnyValue.STRING_VALUE, bArr);
    }
}
