package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.api.common.AttributeType;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.common.p019v1.internal.ArrayValue;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class AttributeArrayAnyValueStatelessMarshaler<T> implements StatelessMarshaler2<AttributeType, List<T>> {
    static final AttributeArrayAnyValueStatelessMarshaler<Object> INSTANCE = new AttributeArrayAnyValueStatelessMarshaler<>();

    /* JADX INFO: renamed from: io.opentelemetry.exporter.internal.otlp.AttributeArrayAnyValueStatelessMarshaler$1 */
    public static /* synthetic */ class C11801 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$api$common$AttributeType;

        static {
            int[] iArr = new int[AttributeType.values().length];
            $SwitchMap$io$opentelemetry$api$common$AttributeType = iArr;
            try {
                iArr[AttributeType.STRING_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.LONG_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.BOOLEAN_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.DOUBLE_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private AttributeArrayAnyValueStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2
    public int getBinarySerializedSize(AttributeType attributeType, List<T> list, MarshalerContext marshalerContext) {
        int i = C11801.$SwitchMap$io$opentelemetry$api$common$AttributeType[attributeType.ordinal()];
        if (i == 1) {
            return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ArrayValue.VALUES, list, StringAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
        }
        if (i == 2) {
            return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ArrayValue.VALUES, list, IntAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
        }
        if (i == 3) {
            return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ArrayValue.VALUES, list, BoolAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
        }
        if (i == 4) {
            return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ArrayValue.VALUES, list, DoubleAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
        }
        throw new IllegalArgumentException("Unsupported attribute type.");
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2
    public void writeTo(Serializer serializer, AttributeType attributeType, List<T> list, MarshalerContext marshalerContext) {
        int i = C11801.$SwitchMap$io$opentelemetry$api$common$AttributeType[attributeType.ordinal()];
        if (i == 1) {
            serializer.serializeRepeatedMessageWithContext(ArrayValue.VALUES, list, StringAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
            return;
        }
        if (i == 2) {
            serializer.serializeRepeatedMessageWithContext(ArrayValue.VALUES, list, IntAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
        } else if (i == 3) {
            serializer.serializeRepeatedMessageWithContext(ArrayValue.VALUES, list, BoolAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
        } else {
            if (i != 4) {
                throw new IllegalArgumentException("Unsupported attribute type.");
            }
            serializer.serializeRepeatedMessageWithContext(ArrayValue.VALUES, list, DoubleAnyValueStatelessMarshaler.INSTANCE, marshalerContext);
        }
    }
}
