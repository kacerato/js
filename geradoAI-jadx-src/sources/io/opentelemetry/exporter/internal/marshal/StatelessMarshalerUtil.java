package io.opentelemetry.exporter.internal.marshal;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Function;
import p024x.C1774ip;
import p024x.sl0;
import p024x.ve0;
import p024x.xe0;

/* JADX INFO: loaded from: classes2.dex */
public final class StatelessMarshalerUtil {
    private static final int MAX_INNER_LOOP_SIZE = 2040;
    private static final long MOST_SIGNIFICANT_BIT_MASK = -9187201950435737472L;
    private static final MarshalerContext.Key GROUPER_KEY = MarshalerContext.key();
    private static final MarshalerContext.Key ATTRIBUTES_SIZE_CALCULATOR_KEY = MarshalerContext.key();

    public static class Grouper<T> implements Consumer<T> {
        private MarshalerContext context;
        private Function<T, InstrumentationScopeInfo> getInstrumentationScope;
        private Function<T, Resource> getResource;
        private Map<Resource, Map<InstrumentationScopeInfo, List<T>>> result;

        private Grouper() {
        }

        @Override // java.util.function.Consumer
        public void accept(T t) {
            Resource resourceApply = this.getResource.apply(t);
            Map<InstrumentationScopeInfo, List<T>> identityMap = this.result.get(resourceApply);
            if (identityMap == null) {
                identityMap = this.context.getIdentityMap();
                this.result.put(resourceApply, identityMap);
            }
            InstrumentationScopeInfo instrumentationScopeInfoApply = this.getInstrumentationScope.apply(t);
            List<T> list = identityMap.get(instrumentationScopeInfoApply);
            if (list == null) {
                list = this.context.getList();
                identityMap.put(instrumentationScopeInfoApply, list);
            }
            list.add(t);
        }

        public void initialize(Map<Resource, Map<InstrumentationScopeInfo, List<T>>> map, Function<T, Resource> function, Function<T, InstrumentationScopeInfo> function2, MarshalerContext marshalerContext) {
            this.result = map;
            this.getResource = function;
            this.getInstrumentationScope = function2;
            this.context = marshalerContext;
        }
    }

    public static class RepeatedElementPairSizeCalculator<K, V> implements BiConsumer<K, V> {
        private MarshalerContext context;
        private int fieldTagSize;
        private StatelessMarshaler2<K, V> marshaler;
        private int size;

        private RepeatedElementPairSizeCalculator() {
        }

        @Override // java.util.function.BiConsumer
        public void accept(K k, V v) {
            int iAddSize = this.context.addSize();
            int binarySerializedSize = this.marshaler.getBinarySerializedSize(k, v, this.context);
            this.context.setSize(iAddSize, binarySerializedSize);
            this.size = CodedOutputStream.computeUInt32SizeNoTag(binarySerializedSize) + this.fieldTagSize + binarySerializedSize + this.size;
        }

        public void initialize(ProtoFieldInfo protoFieldInfo, StatelessMarshaler2<K, V> statelessMarshaler2, MarshalerContext marshalerContext) {
            this.size = 0;
            this.fieldTagSize = protoFieldInfo.getTagSize();
            this.marshaler = statelessMarshaler2;
            this.context = marshalerContext;
        }
    }

    public static class RepeatedElementSizeCalculator<T> implements Consumer<T> {
        private MarshalerContext context;
        private int fieldTagSize;
        private StatelessMarshaler<T> marshaler;
        private int size;

        private RepeatedElementSizeCalculator() {
        }

        @Override // java.util.function.Consumer
        public void accept(T t) {
            int iAddSize = this.context.addSize();
            int binarySerializedSize = this.marshaler.getBinarySerializedSize(t, this.context);
            this.context.setSize(iAddSize, binarySerializedSize);
            this.size = CodedOutputStream.computeUInt32SizeNoTag(binarySerializedSize) + this.fieldTagSize + binarySerializedSize + this.size;
        }

        public void initialize(ProtoFieldInfo protoFieldInfo, StatelessMarshaler<T> statelessMarshaler, MarshalerContext marshalerContext) {
            this.size = 0;
            this.fieldTagSize = protoFieldInfo.getTagSize();
            this.marshaler = statelessMarshaler;
            this.context = marshalerContext;
        }
    }

    private StatelessMarshalerUtil() {
    }

    private static int countNegative(byte[] bArr) {
        int i = 0;
        int i2 = 0;
        for (int i3 = 1; i3 <= (bArr.length / MAX_INNER_LOOP_SIZE) + 1; i3++) {
            int iMin = Math.min(i3 * MAX_INNER_LOOP_SIZE, bArr.length & (-8));
            long j = 0;
            while (i < iMin) {
                j += (UnsafeString.getLong(bArr, i) & MOST_SIGNIFICANT_BIT_MASK) >>> 7;
                i += 8;
            }
            if (j != 0) {
                for (int i4 = 0; i4 < 8; i4++) {
                    i2 += (int) (255 & j);
                    j >>>= 8;
                }
            }
        }
        while (i < bArr.length) {
            i2 += bArr[i] >>> 31;
            i++;
        }
        return i2;
    }

    private static void encodeUtf8(CodedOutputStream codedOutputStream, String str) {
        char cCharAt;
        int length = str.length();
        int i = 0;
        while (i < length && (cCharAt = str.charAt(i)) < 128) {
            codedOutputStream.write((byte) cCharAt);
            i++;
        }
        if (i == length) {
            return;
        }
        while (i < length) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                codedOutputStream.write((byte) cCharAt2);
            } else if (cCharAt2 < 2048) {
                codedOutputStream.write((byte) ((cCharAt2 >>> 6) | 960));
                codedOutputStream.write((byte) ((cCharAt2 & '?') | 128));
            } else if (Character.isSurrogate(cCharAt2)) {
                int iCodePointAt = Character.codePointAt(str, i);
                if (iCodePointAt != cCharAt2) {
                    codedOutputStream.write((byte) ((iCodePointAt >>> 18) | 240));
                    codedOutputStream.write((byte) (((iCodePointAt >>> 12) & 63) | 128));
                    codedOutputStream.write((byte) (((iCodePointAt >>> 6) & 63) | 128));
                    codedOutputStream.write((byte) ((iCodePointAt & 63) | 128));
                    i++;
                } else {
                    codedOutputStream.write((byte) 63);
                }
            } else {
                codedOutputStream.write((byte) ((cCharAt2 >>> '\f') | 480));
                codedOutputStream.write((byte) (((cCharAt2 >>> 6) & 63) | 128));
                codedOutputStream.write((byte) ((cCharAt2 & '?') | 128));
            }
            i++;
        }
    }

    private static int encodedUtf8Length(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int iEncodedUtf8LengthGeneral = length;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 2048) {
                iEncodedUtf8LengthGeneral += encodedUtf8LengthGeneral(str, i);
                break;
            }
            iEncodedUtf8LengthGeneral += (127 - cCharAt) >>> 31;
            i++;
        }
        if (iEncodedUtf8LengthGeneral >= length) {
            return iEncodedUtf8LengthGeneral;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) iEncodedUtf8LengthGeneral) + 4294967296L));
    }

    private static int encodedUtf8LengthGeneral(String str, int i) {
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 2048) {
                i2 += (127 - cCharAt) >>> 31;
            } else {
                int i3 = i2 + 2;
                if (!Character.isSurrogate(cCharAt)) {
                    i2 = i3;
                } else if (Character.codePointAt(str, i) != cCharAt) {
                    i++;
                    i2 = i3;
                }
            }
            i++;
        }
        return i2;
    }

    private static int getUtf8Size(String str, MarshalerContext marshalerContext) {
        return getUtf8Size(str, marshalerContext.marshalStringUnsafe());
    }

    public static <T> Map<Resource, Map<InstrumentationScopeInfo, List<T>>> groupByResourceAndScope(Collection<T> collection, Function<T, Resource> function, Function<T, InstrumentationScopeInfo> function2, MarshalerContext marshalerContext) {
        Map<Resource, Map<InstrumentationScopeInfo, List<T>>> identityMap = marshalerContext.getIdentityMap();
        Grouper grouper = (Grouper) marshalerContext.getInstance(GROUPER_KEY, new sl0(1));
        grouper.initialize(identityMap, function, function2, marshalerContext);
        collection.forEach(grouper);
        return identityMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Grouper lambda$groupByResourceAndScope$0() {
        return new Grouper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ RepeatedElementSizeCalculator lambda$sizeRepeatedMessageWithContext$1() {
        return new RepeatedElementSizeCalculator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ RepeatedElementPairSizeCalculator lambda$sizeRepeatedMessageWithContext$2() {
        return new RepeatedElementPairSizeCalculator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ RepeatedElementPairSizeCalculator lambda$sizeRepeatedMessageWithContext$3() {
        return new RepeatedElementPairSizeCalculator();
    }

    private static int sizeBytes(ProtoFieldInfo protoFieldInfo, int i) {
        if (i == 0) {
            return 0;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(i) + protoFieldInfo.getTagSize();
    }

    public static <T> int sizeMessageWithContext(ProtoFieldInfo protoFieldInfo, T t, StatelessMarshaler<T> statelessMarshaler, MarshalerContext marshalerContext) {
        int iAddSize = marshalerContext.addSize();
        int binarySerializedSize = statelessMarshaler.getBinarySerializedSize(t, marshalerContext);
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(binarySerializedSize) + protoFieldInfo.getTagSize() + binarySerializedSize;
        marshalerContext.setSize(iAddSize, binarySerializedSize);
        return iComputeUInt32SizeNoTag;
    }

    public static <T> int sizeRepeatedMessageWithContext(ProtoFieldInfo protoFieldInfo, List<? extends T> list, StatelessMarshaler<T> statelessMarshaler, MarshalerContext marshalerContext) {
        if (list.isEmpty()) {
            return 0;
        }
        int tagSize = protoFieldInfo.getTagSize();
        int iComputeUInt32SizeNoTag = 0;
        for (int i = 0; i < list.size(); i++) {
            T t = list.get(i);
            int iAddSize = marshalerContext.addSize();
            int binarySerializedSize = statelessMarshaler.getBinarySerializedSize(t, marshalerContext);
            marshalerContext.setSize(iAddSize, binarySerializedSize);
            iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(binarySerializedSize) + tagSize + binarySerializedSize;
        }
        return iComputeUInt32SizeNoTag;
    }

    public static int sizeStringWithContext(ProtoFieldInfo protoFieldInfo, String str, MarshalerContext marshalerContext) {
        if (str == null || str.isEmpty()) {
            return sizeBytes(protoFieldInfo, 0);
        }
        if (marshalerContext.marshalStringNoAllocation()) {
            int utf8Size = getUtf8Size(str, marshalerContext);
            marshalerContext.addSize(utf8Size);
            return sizeBytes(protoFieldInfo, utf8Size);
        }
        byte[] bytes = MarshalerUtil.toBytes(str);
        marshalerContext.addData(bytes);
        return sizeBytes(protoFieldInfo, bytes.length);
    }

    public static void writeUtf8(CodedOutputStream codedOutputStream, String str, int i, MarshalerContext marshalerContext) {
        writeUtf8(codedOutputStream, str, i, marshalerContext.marshalStringUnsafe());
    }

    public static int getUtf8Size(String str, boolean z) {
        if (!z || !UnsafeString.isAvailable() || !UnsafeString.isLatin1(str)) {
            return encodedUtf8Length(str);
        }
        return str.length() + countNegative(UnsafeString.getBytes(str));
    }

    public static void writeUtf8(CodedOutputStream codedOutputStream, String str, int i, boolean z) {
        if (!z || !UnsafeString.isAvailable() || str.length() != i || !UnsafeString.isLatin1(str)) {
            encodeUtf8(codedOutputStream, str);
        } else {
            byte[] bytes = UnsafeString.getBytes(str);
            codedOutputStream.write(bytes, 0, bytes.length);
        }
    }

    public static <K, V> int sizeMessageWithContext(ProtoFieldInfo protoFieldInfo, K k, V v, StatelessMarshaler2<K, V> statelessMarshaler2, MarshalerContext marshalerContext) {
        int iAddSize = marshalerContext.addSize();
        int binarySerializedSize = statelessMarshaler2.getBinarySerializedSize(k, v, marshalerContext);
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(binarySerializedSize) + protoFieldInfo.getTagSize() + binarySerializedSize;
        marshalerContext.setSize(iAddSize, binarySerializedSize);
        return iComputeUInt32SizeNoTag;
    }

    public static <T> int sizeRepeatedMessageWithContext(ProtoFieldInfo protoFieldInfo, Collection<? extends T> collection, StatelessMarshaler<T> statelessMarshaler, MarshalerContext marshalerContext, MarshalerContext.Key key) {
        if (collection instanceof List) {
            return sizeRepeatedMessageWithContext(protoFieldInfo, (List) collection, statelessMarshaler, marshalerContext);
        }
        if (collection.isEmpty()) {
            return 0;
        }
        RepeatedElementSizeCalculator repeatedElementSizeCalculator = (RepeatedElementSizeCalculator) marshalerContext.getInstance(key, new C1774ip(1));
        repeatedElementSizeCalculator.initialize(protoFieldInfo, statelessMarshaler, marshalerContext);
        collection.forEach(repeatedElementSizeCalculator);
        return repeatedElementSizeCalculator.size;
    }

    public static <K, V> int sizeRepeatedMessageWithContext(ProtoFieldInfo protoFieldInfo, Map<K, V> map, StatelessMarshaler2<K, V> statelessMarshaler2, MarshalerContext marshalerContext, MarshalerContext.Key key) {
        if (map.isEmpty()) {
            return 0;
        }
        RepeatedElementPairSizeCalculator repeatedElementPairSizeCalculator = (RepeatedElementPairSizeCalculator) marshalerContext.getInstance(key, new xe0(2));
        repeatedElementPairSizeCalculator.initialize(protoFieldInfo, statelessMarshaler2, marshalerContext);
        map.forEach(repeatedElementPairSizeCalculator);
        return repeatedElementPairSizeCalculator.size;
    }

    public static int sizeRepeatedMessageWithContext(ProtoFieldInfo protoFieldInfo, Attributes attributes, StatelessMarshaler2<AttributeKey<?>, Object> statelessMarshaler2, MarshalerContext marshalerContext) {
        if (attributes.isEmpty()) {
            return 0;
        }
        RepeatedElementPairSizeCalculator repeatedElementPairSizeCalculator = (RepeatedElementPairSizeCalculator) marshalerContext.getInstance(ATTRIBUTES_SIZE_CALCULATOR_KEY, new ve0(1));
        repeatedElementPairSizeCalculator.initialize(protoFieldInfo, statelessMarshaler2, marshalerContext);
        attributes.forEach(repeatedElementPairSizeCalculator);
        return repeatedElementPairSizeCalculator.size;
    }
}
