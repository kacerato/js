package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.AttributeType;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.diskbuffering.proto.common.p011v1.AnyValue;
import io.opentelemetry.diskbuffering.proto.common.p011v1.ArrayValue;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p024x.C1366b6;

/* JADX INFO: loaded from: classes2.dex */
public final class AttributesMapper {
    private static final AttributesMapper INSTANCE = new AttributesMapper();

    /* JADX INFO: renamed from: io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.AttributesMapper$1 */
    public static /* synthetic */ class C11601 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$api$common$AttributeType;

        static {
            int[] iArr = new int[AttributeType.values().length];
            $SwitchMap$io$opentelemetry$api$common$AttributeType = iArr;
            try {
                iArr[AttributeType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.STRING_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.BOOLEAN_ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.LONG_ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$common$AttributeType[AttributeType.DOUBLE_ARRAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private static void addArray(AttributesBuilder attributesBuilder, String str, ArrayValue arrayValue) {
        List<AnyValue> list = arrayValue.values;
        AnyValue anyValue = list.get(0);
        if (anyValue.string_value != null) {
            attributesBuilder.put(AttributeKey.stringArrayKey(str), anyValuesToStrings(list));
            return;
        }
        if (anyValue.bool_value != null) {
            attributesBuilder.put(AttributeKey.booleanArrayKey(str), anyValuesToBooleans(list));
        } else if (anyValue.int_value != null) {
            attributesBuilder.put(AttributeKey.longArrayKey(str), anyValuesToLongs(list));
        } else {
            if (anyValue.double_value == null) {
                throw new UnsupportedOperationException();
            }
            attributesBuilder.put(AttributeKey.doubleArrayKey(str), anyValuesToDoubles(list));
        }
    }

    private static void addValue(AttributesBuilder attributesBuilder, String str, AnyValue anyValue) {
        if (anyValue.string_value != null) {
            attributesBuilder.put(AttributeKey.stringKey(str), anyValue.string_value);
            return;
        }
        if (anyValue.bool_value != null) {
            attributesBuilder.put(AttributeKey.booleanKey(str), anyValue.bool_value);
            return;
        }
        if (anyValue.int_value != null) {
            attributesBuilder.put(AttributeKey.longKey(str), anyValue.int_value);
            return;
        }
        if (anyValue.double_value != null) {
            attributesBuilder.put(AttributeKey.doubleKey(str), anyValue.double_value);
            return;
        }
        ArrayValue arrayValue = anyValue.array_value;
        if (arrayValue != null) {
            addArray(attributesBuilder, str, arrayValue);
        } else {
            attributesBuilder.put(AttributeKey.stringKey(str), "");
        }
    }

    private static Boolean anyValueToBoolean(AnyValue anyValue) {
        return anyValue.bool_value;
    }

    private static Double anyValueToDouble(AnyValue anyValue) {
        return anyValue.double_value;
    }

    private static Long anyValueToLong(AnyValue anyValue) {
        return anyValue.int_value;
    }

    private static String anyValueToString(AnyValue anyValue) {
        return anyValue.string_value;
    }

    private static List<Boolean> anyValuesToBooleans(List<AnyValue> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<AnyValue> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(anyValueToBoolean(it.next()));
        }
        return arrayList;
    }

    private static List<Double> anyValuesToDoubles(List<AnyValue> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<AnyValue> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(anyValueToDouble(it.next()));
        }
        return arrayList;
    }

    private static List<Long> anyValuesToLongs(List<AnyValue> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<AnyValue> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(anyValueToLong(it.next()));
        }
        return arrayList;
    }

    private static List<String> anyValuesToStrings(List<AnyValue> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<AnyValue> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(anyValueToString(it.next()));
        }
        return arrayList;
    }

    private static AnyValue arrayToAnyValue(List<AnyValue> list) {
        return new AnyValue.Builder().array_value(new ArrayValue.Builder().values(list).build()).build();
    }

    private static KeyValue attributeEntryToProto(AttributeKey<?> attributeKey, Object obj) {
        KeyValue.Builder builder = new KeyValue.Builder();
        builder.key(attributeKey.getKey());
        builder.value(attributeValueToProto(attributeKey.getType(), obj));
        return builder.build();
    }

    private static AnyValue attributeValueToProto(AttributeType attributeType, Object obj) {
        switch (C11601.$SwitchMap$io$opentelemetry$api$common$AttributeType[attributeType.ordinal()]) {
            case 1:
                return stringToAnyValue((String) obj);
            case 2:
                return booleanToAnyValue((Boolean) obj);
            case 3:
                return longToAnyValue((Long) obj);
            case 4:
                return doubleToAnyValue((Double) obj);
            case 5:
                return arrayToAnyValue(stringListToAnyValue((List) obj));
            case 6:
                return arrayToAnyValue(booleanListToAnyValue((List) obj));
            case 7:
                return arrayToAnyValue(longListToAnyValue((List) obj));
            case 8:
                return arrayToAnyValue(doubleListToAnyValue((List) obj));
            default:
                throw new UnsupportedOperationException();
        }
    }

    private static List<AnyValue> booleanListToAnyValue(List<Boolean> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Boolean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(booleanToAnyValue(it.next()));
        }
        return arrayList;
    }

    private static AnyValue booleanToAnyValue(Boolean bool) {
        AnyValue.Builder builder = new AnyValue.Builder();
        if (bool != null) {
            builder.bool_value(bool);
        }
        return builder.build();
    }

    private static List<AnyValue> doubleListToAnyValue(List<Double> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Double> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(doubleToAnyValue(it.next()));
        }
        return arrayList;
    }

    private static AnyValue doubleToAnyValue(Double d) {
        AnyValue.Builder builder = new AnyValue.Builder();
        if (d != null) {
            builder.double_value(d);
        }
        return builder.build();
    }

    public static AttributesMapper getInstance() {
        return INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$attributesToProto$0(List list, AttributeKey attributeKey, Object obj) {
        list.add(attributeEntryToProto(attributeKey, obj));
    }

    private static List<AnyValue> longListToAnyValue(List<Long> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(longToAnyValue(it.next()));
        }
        return arrayList;
    }

    private static AnyValue longToAnyValue(Long l) {
        AnyValue.Builder builder = new AnyValue.Builder();
        if (l != null) {
            builder.int_value(l);
        }
        return builder.build();
    }

    private static List<AnyValue> stringListToAnyValue(List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(stringToAnyValue(it.next()));
        }
        return arrayList;
    }

    private static AnyValue stringToAnyValue(String str) {
        AnyValue.Builder builder = new AnyValue.Builder();
        builder.string_value(str);
        return builder.build();
    }

    public List<KeyValue> attributesToProto(Attributes attributes) {
        ArrayList arrayList = new ArrayList();
        attributes.forEach(new C1366b6(arrayList, 1));
        return arrayList;
    }

    public Attributes protoToAttributes(List<KeyValue> list) {
        AttributesBuilder attributesBuilderBuilder = Attributes.builder();
        for (KeyValue keyValue : list) {
            addValue(attributesBuilderBuilder, keyValue.key, keyValue.value);
        }
        return attributesBuilderBuilder.build();
    }
}
