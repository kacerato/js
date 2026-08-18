package io.opentelemetry.exporter.internal.marshal;

/* JADX INFO: loaded from: classes2.dex */
public interface StatelessMarshaler2<K, V> {
    int getBinarySerializedSize(K k, V v, MarshalerContext marshalerContext);

    void writeTo(Serializer serializer, K k, V v, MarshalerContext marshalerContext);
}
