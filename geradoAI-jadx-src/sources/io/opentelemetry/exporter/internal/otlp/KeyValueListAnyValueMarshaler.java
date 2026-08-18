package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.api.common.KeyValue;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;
import io.opentelemetry.proto.common.p019v1.internal.KeyValueList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class KeyValueListAnyValueMarshaler extends MarshalerWithSize {
    private final Marshaler value;

    public static class KeyValueListMarshaler extends MarshalerWithSize {
        private final Marshaler[] values;

        public KeyValueListMarshaler(KeyValueMarshaler[] keyValueMarshalerArr) {
            super(calculateSize(keyValueMarshalerArr));
            this.values = keyValueMarshalerArr;
        }

        private static int calculateSize(Marshaler[] marshalerArr) {
            return MarshalerUtil.sizeRepeatedMessage(KeyValueList.VALUES, marshalerArr);
        }

        @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
        public void writeTo(Serializer serializer) {
            serializer.serializeRepeatedMessage(KeyValueList.VALUES, this.values);
        }
    }

    public KeyValueListAnyValueMarshaler(KeyValueListMarshaler keyValueListMarshaler) {
        super(calculateSize(keyValueListMarshaler));
        this.value = keyValueListMarshaler;
    }

    private static int calculateSize(Marshaler marshaler) {
        return MarshalerUtil.sizeMessage(AnyValue.KVLIST_VALUE, marshaler);
    }

    public static MarshalerWithSize create(List<KeyValue> list) {
        int size = list.size();
        KeyValueMarshaler[] keyValueMarshalerArr = new KeyValueMarshaler[list.size()];
        for (int i = 0; i < size; i++) {
            keyValueMarshalerArr[i] = KeyValueMarshaler.createForKeyValue(list.get(i));
        }
        return new KeyValueListAnyValueMarshaler(new KeyValueListMarshaler(keyValueMarshalerArr));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeMessage(AnyValue.KVLIST_VALUE, this.value);
    }
}
