package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.api.common.Value;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;
import io.opentelemetry.proto.common.p019v1.internal.ArrayValue;
import java.util.List;
import java.util.function.Function;
import p024x.C1910l5;

/* JADX INFO: loaded from: classes2.dex */
final class ArrayAnyValueMarshaler extends MarshalerWithSize {
    private final Marshaler value;

    public static class ArrayValueMarshaler extends MarshalerWithSize {
        private final Marshaler[] values;

        private static int calculateSize(Marshaler[] marshalerArr) {
            return MarshalerUtil.sizeRepeatedMessage(ArrayValue.VALUES, marshalerArr);
        }

        @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
        public void writeTo(Serializer serializer) {
            serializer.serializeRepeatedMessage(ArrayValue.VALUES, this.values);
        }

        private ArrayValueMarshaler(Marshaler[] marshalerArr) {
            super(calculateSize(marshalerArr));
            this.values = marshalerArr;
        }
    }

    private ArrayAnyValueMarshaler(ArrayValueMarshaler arrayValueMarshaler) {
        super(calculateSize(arrayValueMarshaler));
        this.value = arrayValueMarshaler;
    }

    private static int calculateSize(Marshaler marshaler) {
        return MarshalerUtil.sizeMessage(AnyValue.ARRAY_VALUE, marshaler);
    }

    public static MarshalerWithSize createAnyValue(List<Value<?>> list) {
        return createInternal(list, new C1910l5(0));
    }

    public static MarshalerWithSize createBool(List<Boolean> list) {
        return createInternal(list, new C1190b());
    }

    public static MarshalerWithSize createDouble(List<Double> list) {
        return createInternal(list, new C1192d());
    }

    public static MarshalerWithSize createInt(List<Long> list) {
        return createInternal(list, new C1191c());
    }

    private static <T, M extends MarshalerWithSize> MarshalerWithSize createInternal(List<T> list, Function<T, M> function) {
        int size = list.size();
        Marshaler[] marshalerArr = new Marshaler[size];
        for (int i = 0; i < size; i++) {
            marshalerArr[i] = function.apply(list.get(i));
        }
        return new ArrayAnyValueMarshaler(new ArrayValueMarshaler(marshalerArr));
    }

    public static MarshalerWithSize createString(List<String> list) {
        return createInternal(list, new C1189a());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeMessage(AnyValue.ARRAY_VALUE, this.value);
    }
}
