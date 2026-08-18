package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.common.ValueType;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.common.p019v1.internal.AnyValue;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class AnyValueStatelessMarshaler implements StatelessMarshaler<Value<?>> {
    public static final AnyValueStatelessMarshaler INSTANCE = new AnyValueStatelessMarshaler();

    /* JADX INFO: renamed from: io.opentelemetry.exporter.internal.otlp.AnyValueStatelessMarshaler$1 */
    public static /* synthetic */ class C11781 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$api$common$ValueType;

        static {
            int[] iArr = new int[ValueType.values().length];
            $SwitchMap$io$opentelemetry$api$common$ValueType = iArr;
            try {
                iArr[ValueType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$ValueType[ValueType.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$ValueType[ValueType.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$ValueType[ValueType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$ValueType[ValueType.ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$ValueType[ValueType.KEY_VALUE_LIST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$ValueType[ValueType.BYTES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private AnyValueStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(Value<?> value, MarshalerContext marshalerContext) {
        switch (C11781.$SwitchMap$io$opentelemetry$api$common$ValueType[value.getType().ordinal()]) {
            case 1:
                return StringAnyValueStatelessMarshaler.INSTANCE.getBinarySerializedSize((String) value.getValue(), marshalerContext);
            case 2:
                return BoolAnyValueStatelessMarshaler.INSTANCE.getBinarySerializedSize((Boolean) value.getValue(), marshalerContext);
            case 3:
                return IntAnyValueStatelessMarshaler.INSTANCE.getBinarySerializedSize((Long) value.getValue(), marshalerContext);
            case 4:
                return DoubleAnyValueStatelessMarshaler.INSTANCE.getBinarySerializedSize((Double) value.getValue(), marshalerContext);
            case 5:
                return StatelessMarshalerUtil.sizeMessageWithContext(AnyValue.ARRAY_VALUE, (List) value.getValue(), ArrayAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
            case 6:
                return StatelessMarshalerUtil.sizeMessageWithContext(AnyValue.KVLIST_VALUE, (List) value.getValue(), KeyValueListAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
            case 7:
                return BytesAnyValueStatelessMarshaler.INSTANCE.getBinarySerializedSize((ByteBuffer) value.getValue(), marshalerContext);
            default:
                throw new IllegalArgumentException("Unsupported value type.");
        }
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, Value<?> value, MarshalerContext marshalerContext) {
        switch (C11781.$SwitchMap$io$opentelemetry$api$common$ValueType[value.getType().ordinal()]) {
            case 1:
                StringAnyValueStatelessMarshaler.INSTANCE.writeTo(serializer, (String) value.getValue(), marshalerContext);
                return;
            case 2:
                BoolAnyValueStatelessMarshaler.INSTANCE.writeTo(serializer, (Boolean) value.getValue(), marshalerContext);
                return;
            case 3:
                IntAnyValueStatelessMarshaler.INSTANCE.writeTo(serializer, (Long) value.getValue(), marshalerContext);
                return;
            case 4:
                DoubleAnyValueStatelessMarshaler.INSTANCE.writeTo(serializer, (Double) value.getValue(), marshalerContext);
                return;
            case 5:
                serializer.serializeMessageWithContext(AnyValue.ARRAY_VALUE, (List) value.getValue(), ArrayAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
                return;
            case 6:
                serializer.serializeMessageWithContext(AnyValue.KVLIST_VALUE, (List) value.getValue(), KeyValueListAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
                return;
            case 7:
                BytesAnyValueStatelessMarshaler.INSTANCE.writeTo(serializer, (ByteBuffer) value.getValue(), marshalerContext);
                return;
            default:
                throw new IllegalArgumentException("Unsupported value type.");
        }
    }
}
