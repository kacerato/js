package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.exporter.internal.marshal.CodedOutputStream;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
final class BytesAnyValueMarshaler extends MarshalerWithSize {
    private final byte[] value;

    private BytesAnyValueMarshaler(byte[] bArr) {
        super(calculateSize(bArr));
        this.value = bArr;
    }

    private static int calculateSize(byte[] bArr) {
        return CodedOutputStream.computeByteArraySizeNoTag(bArr) + AnyValue.BYTES_VALUE.getTagSize();
    }

    public static MarshalerWithSize create(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return new BytesAnyValueMarshaler(bArr);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.writeBytes(AnyValue.BYTES_VALUE, this.value);
    }
}
