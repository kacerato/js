package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributeType;
import io.opentelemetry.api.incubator.common.ExtendedAttributes;
import io.opentelemetry.api.incubator.internal.InternalExtendedAttributeKeyImpl;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.logs.p020v1.internal.LogRecord;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.logs.data.internal.ExtendedLogRecordData;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public class IncubatingUtil {
    private static final boolean INCUBATOR_AVAILABLE = true;
    private static final byte[] EMPTY_BYTES = new byte[0];
    private static final KeyValueMarshaler[] EMPTY_REPEATED = new KeyValueMarshaler[0];

    /* JADX INFO: renamed from: io.opentelemetry.exporter.internal.otlp.IncubatingUtil$2 */
    public static /* synthetic */ class C11842 {

        /* JADX INFO: renamed from: $SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType */
        static final /* synthetic */ int[] f2303x76614fe4;

        static {
            int[] iArr = new int[ExtendedAttributeType.values().length];
            f2303x76614fe4 = iArr;
            try {
                iArr[ExtendedAttributeType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2303x76614fe4[ExtendedAttributeType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2303x76614fe4[ExtendedAttributeType.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2303x76614fe4[ExtendedAttributeType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2303x76614fe4[ExtendedAttributeType.STRING_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2303x76614fe4[ExtendedAttributeType.LONG_ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2303x76614fe4[ExtendedAttributeType.BOOLEAN_ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f2303x76614fe4[ExtendedAttributeType.DOUBLE_ARRAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f2303x76614fe4[ExtendedAttributeType.EXTENDED_ATTRIBUTES.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    private IncubatingUtil() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static KeyValueMarshaler create(ExtendedAttributeKey<?> extendedAttributeKey, Object obj) {
        byte[] keyUtf8;
        if (extendedAttributeKey.getKey().isEmpty()) {
            keyUtf8 = EMPTY_BYTES;
        } else {
            keyUtf8 = extendedAttributeKey instanceof InternalExtendedAttributeKeyImpl ? ((InternalExtendedAttributeKeyImpl) extendedAttributeKey).getKeyUtf8() : extendedAttributeKey.getKey().getBytes(StandardCharsets.UTF_8);
        }
        switch (C11842.f2303x76614fe4[extendedAttributeKey.getType().ordinal()]) {
            case 1:
                return new KeyValueMarshaler(keyUtf8, StringAnyValueMarshaler.create((String) obj));
            case 2:
                return new KeyValueMarshaler(keyUtf8, IntAnyValueMarshaler.create(((Long) obj).longValue()));
            case 3:
                return new KeyValueMarshaler(keyUtf8, BoolAnyValueMarshaler.create(((Boolean) obj).booleanValue()));
            case 4:
                return new KeyValueMarshaler(keyUtf8, DoubleAnyValueMarshaler.create(((Double) obj).doubleValue()));
            case 5:
                return new KeyValueMarshaler(keyUtf8, ArrayAnyValueMarshaler.createString((List) obj));
            case 6:
                return new KeyValueMarshaler(keyUtf8, ArrayAnyValueMarshaler.createInt((List) obj));
            case 7:
                return new KeyValueMarshaler(keyUtf8, ArrayAnyValueMarshaler.createBool((List) obj));
            case 8:
                return new KeyValueMarshaler(keyUtf8, ArrayAnyValueMarshaler.createDouble((List) obj));
            case 9:
                return new KeyValueMarshaler(keyUtf8, new KeyValueListAnyValueMarshaler(new KeyValueListAnyValueMarshaler.KeyValueListMarshaler(createForExtendedAttributes((ExtendedAttributes) obj))));
            default:
                throw new IllegalArgumentException("Unsupported attribute type.");
        }
    }

    private static KeyValueMarshaler[] createForExtendedAttributes(ExtendedAttributes extendedAttributes) {
        if (extendedAttributes.isEmpty()) {
            return EMPTY_REPEATED;
        }
        final KeyValueMarshaler[] keyValueMarshalerArr = new KeyValueMarshaler[extendedAttributes.size()];
        extendedAttributes.forEach(new BiConsumer<ExtendedAttributeKey<?>, Object>() { // from class: io.opentelemetry.exporter.internal.otlp.IncubatingUtil.1
            int index = 0;

            @Override // java.util.function.BiConsumer
            public void accept(ExtendedAttributeKey<?> extendedAttributeKey, Object obj) {
                KeyValueMarshaler[] keyValueMarshalerArr2 = keyValueMarshalerArr;
                int i = this.index;
                this.index = i + 1;
                keyValueMarshalerArr2[i] = IncubatingUtil.create(extendedAttributeKey, obj);
            }
        });
        return keyValueMarshalerArr;
    }

    public static KeyValueMarshaler[] createdExtendedAttributesMarhsalers(LogRecordData logRecordData) {
        return createForExtendedAttributes(getExtendedAttributes(logRecordData));
    }

    public static int extendedAttributesSize(LogRecordData logRecordData) {
        return getExtendedAttributes(logRecordData).size();
    }

    private static ExtendedAttributes getExtendedAttributes(LogRecordData logRecordData) {
        if (logRecordData instanceof ExtendedLogRecordData) {
            return ((ExtendedLogRecordData) logRecordData).getExtendedAttributes();
        }
        throw new IllegalArgumentException("logRecordData must be ExtendedLogRecordData");
    }

    public static boolean isExtendedLogRecordData(LogRecordData logRecordData) {
        return INCUBATOR_AVAILABLE && (logRecordData instanceof ExtendedLogRecordData);
    }

    public static void serializeExtendedAttributes(Serializer serializer, LogRecordData logRecordData, MarshalerContext marshalerContext) {
        ExtendedAttributeKeyValueStatelessMarshaler.serializeExtendedAttributes(serializer, LogRecord.ATTRIBUTES, getExtendedAttributes(logRecordData), marshalerContext);
    }

    public static int sizeExtendedAttributes(LogRecordData logRecordData, MarshalerContext marshalerContext) {
        return ExtendedAttributeKeyValueStatelessMarshaler.sizeExtendedAttributes(LogRecord.ATTRIBUTES, getExtendedAttributes(logRecordData), marshalerContext);
    }
}
