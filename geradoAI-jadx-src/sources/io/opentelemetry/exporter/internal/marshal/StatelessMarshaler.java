package io.opentelemetry.exporter.internal.marshal;

/* JADX INFO: loaded from: classes2.dex */
public interface StatelessMarshaler<T> {
    int getBinarySerializedSize(T t, MarshalerContext marshalerContext);

    void writeTo(Serializer serializer, T t, MarshalerContext marshalerContext);
}
