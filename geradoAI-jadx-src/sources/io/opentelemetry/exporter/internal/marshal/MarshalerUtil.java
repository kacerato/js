package io.opentelemetry.exporter.internal.marshal;

import io.opentelemetry.api.trace.SpanId;
import io.opentelemetry.api.trace.TraceId;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.DynamicPrimitiveLongList;
import io.opentelemetry.sdk.resources.Resource;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import p024x.C2010n5;
import p024x.C2056o5;

/* JADX INFO: loaded from: classes2.dex */
public final class MarshalerUtil {
    private static final byte[] EMPTY_BYTES;
    private static final boolean JSON_AVAILABLE;
    private static final int TRACE_ID_VALUE_SIZE = CodedOutputStream.computeLengthDelimitedFieldSize(TraceId.getLength() / 2);
    private static final int SPAN_ID_VALUE_SIZE = CodedOutputStream.computeLengthDelimitedFieldSize(SpanId.getLength() / 2);

    static {
        boolean z;
        try {
            Class.forName("com.fasterxml.jackson.core.JsonFactory");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        JSON_AVAILABLE = z;
        EMPTY_BYTES = new byte[0];
    }

    private MarshalerUtil() {
    }

    public static <T, U> Map<Resource, Map<InstrumentationScopeInfo, List<U>>> groupByResourceAndScope(Collection<T> collection, Function<T, Resource> function, Function<T, InstrumentationScopeInfo> function2, Function<T, U> function3) {
        IdentityHashMap identityHashMap = new IdentityHashMap(8);
        for (T t : collection) {
            ((List) ((Map) identityHashMap.computeIfAbsent(function.apply(t), new C2010n5(8))).computeIfAbsent(function2.apply(t), new C2056o5(5))).add(function3.apply(t));
        }
        return identityHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map lambda$groupByResourceAndScope$0(Resource resource) {
        return new IdentityHashMap(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$groupByResourceAndScope$1(InstrumentationScopeInfo instrumentationScopeInfo) {
        return new ArrayList();
    }

    public static String preserializeJsonFields(Marshaler marshaler) {
        if (!JSON_AVAILABLE) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            marshaler.writeJsonTo(byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            return new String(byteArray, 1, byteArray.length - 2, StandardCharsets.UTF_8);
        } catch (IOException e) {
            throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e);
        }
    }

    public static int sizeBool(ProtoFieldInfo protoFieldInfo, boolean z) {
        if (!z) {
            return 0;
        }
        return CodedOutputStream.computeBoolSizeNoTag(z) + protoFieldInfo.getTagSize();
    }

    public static int sizeByteAsFixed32(ProtoFieldInfo protoFieldInfo, byte b) {
        return sizeFixed32(protoFieldInfo, b & 255);
    }

    public static int sizeByteBuffer(ProtoFieldInfo protoFieldInfo, ByteBuffer byteBuffer) {
        if (byteBuffer.capacity() == 0) {
            return 0;
        }
        return CodedOutputStream.computeByteBufferSizeNoTag(byteBuffer) + protoFieldInfo.getTagSize();
    }

    public static int sizeBytes(ProtoFieldInfo protoFieldInfo, byte[] bArr) {
        if (bArr.length == 0) {
            return 0;
        }
        return CodedOutputStream.computeByteArraySizeNoTag(bArr) + protoFieldInfo.getTagSize();
    }

    public static int sizeDouble(ProtoFieldInfo protoFieldInfo, double d) {
        if (d == 0.0d) {
            return 0;
        }
        return sizeDoubleOptional(protoFieldInfo, d);
    }

    public static int sizeDoubleOptional(ProtoFieldInfo protoFieldInfo, double d) {
        return CodedOutputStream.computeDoubleSizeNoTag(d) + protoFieldInfo.getTagSize();
    }

    public static int sizeEnum(ProtoFieldInfo protoFieldInfo, ProtoEnumInfo protoEnumInfo) {
        int enumNumber = protoEnumInfo.getEnumNumber();
        if (enumNumber == 0) {
            return 0;
        }
        return CodedOutputStream.computeEnumSizeNoTag(enumNumber) + protoFieldInfo.getTagSize();
    }

    public static int sizeFixed32(ProtoFieldInfo protoFieldInfo, int i) {
        if (i == 0) {
            return 0;
        }
        return CodedOutputStream.computeFixed32SizeNoTag(i) + protoFieldInfo.getTagSize();
    }

    public static int sizeFixed64(ProtoFieldInfo protoFieldInfo, long j) {
        if (j == 0) {
            return 0;
        }
        return sizeFixed64Optional(protoFieldInfo, j);
    }

    public static int sizeFixed64Optional(ProtoFieldInfo protoFieldInfo, long j) {
        return CodedOutputStream.computeFixed64SizeNoTag(j) + protoFieldInfo.getTagSize();
    }

    public static int sizeInt32(ProtoFieldInfo protoFieldInfo, int i) {
        if (i == 0) {
            return 0;
        }
        return CodedOutputStream.computeInt32SizeNoTag(i) + protoFieldInfo.getTagSize();
    }

    public static int sizeInt32Optional(ProtoFieldInfo protoFieldInfo, int i) {
        return CodedOutputStream.computeInt32SizeNoTag(i) + protoFieldInfo.getTagSize();
    }

    public static int sizeInt64(ProtoFieldInfo protoFieldInfo, long j) {
        if (j == 0) {
            return 0;
        }
        return CodedOutputStream.computeInt64SizeNoTag(j) + protoFieldInfo.getTagSize();
    }

    public static int sizeMessage(ProtoFieldInfo protoFieldInfo, Marshaler marshaler) {
        int binarySerializedSize = marshaler.getBinarySerializedSize();
        return CodedOutputStream.computeUInt32SizeNoTag(binarySerializedSize) + protoFieldInfo.getTagSize() + binarySerializedSize;
    }

    public static int sizeRepeatedDouble(ProtoFieldInfo protoFieldInfo, List<Double> list) {
        return sizeRepeatedFixed64(protoFieldInfo, list.size());
    }

    public static int sizeRepeatedFixed64(ProtoFieldInfo protoFieldInfo, List<Long> list) {
        return sizeRepeatedFixed64(protoFieldInfo, list.size());
    }

    public static int sizeRepeatedInt32(ProtoFieldInfo protoFieldInfo, List<Integer> list) {
        int iComputeInt32SizeNoTag = 0;
        if (list.isEmpty()) {
            return 0;
        }
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(it.next().intValue());
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iComputeInt32SizeNoTag) + protoFieldInfo.getTagSize() + iComputeInt32SizeNoTag;
    }

    public static int sizeRepeatedInt64(ProtoFieldInfo protoFieldInfo, long[] jArr) {
        if (jArr.length == 0) {
            return 0;
        }
        int iComputeInt64SizeNoTag = 0;
        for (long j : jArr) {
            iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(j);
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iComputeInt64SizeNoTag) + protoFieldInfo.getTagSize() + iComputeInt64SizeNoTag;
    }

    public static <T extends Marshaler> int sizeRepeatedMessage(ProtoFieldInfo protoFieldInfo, T[] tArr) {
        int tagSize = protoFieldInfo.getTagSize();
        int iComputeUInt32SizeNoTag = 0;
        for (T t : tArr) {
            int binarySerializedSize = t.getBinarySerializedSize();
            iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(binarySerializedSize) + tagSize + binarySerializedSize;
        }
        return iComputeUInt32SizeNoTag;
    }

    public static int sizeRepeatedString(ProtoFieldInfo protoFieldInfo, byte[][] bArr) {
        int iSizeBytes = 0;
        for (byte[] bArr2 : bArr) {
            iSizeBytes += sizeBytes(protoFieldInfo, bArr2);
        }
        return iSizeBytes;
    }

    public static int sizeRepeatedUInt64(ProtoFieldInfo protoFieldInfo, long[] jArr) {
        if (jArr.length == 0) {
            return 0;
        }
        int iComputeUInt64SizeNoTag = 0;
        for (long j : jArr) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(j);
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iComputeUInt64SizeNoTag) + protoFieldInfo.getTagSize() + iComputeUInt64SizeNoTag;
    }

    public static int sizeSInt32(ProtoFieldInfo protoFieldInfo, int i) {
        if (i == 0) {
            return 0;
        }
        return CodedOutputStream.computeSInt32SizeNoTag(i) + protoFieldInfo.getTagSize();
    }

    public static int sizeSpanId(ProtoFieldInfo protoFieldInfo, String str) {
        if (str == null) {
            return 0;
        }
        return protoFieldInfo.getTagSize() + SPAN_ID_VALUE_SIZE;
    }

    public static int sizeTraceId(ProtoFieldInfo protoFieldInfo, String str) {
        if (str == null) {
            return 0;
        }
        return protoFieldInfo.getTagSize() + TRACE_ID_VALUE_SIZE;
    }

    public static int sizeUInt32(ProtoFieldInfo protoFieldInfo, int i) {
        if (i == 0) {
            return 0;
        }
        return CodedOutputStream.computeUInt32SizeNoTag(i) + protoFieldInfo.getTagSize();
    }

    public static int sizeUInt64(ProtoFieldInfo protoFieldInfo, long j) {
        if (j == 0) {
            return 0;
        }
        return CodedOutputStream.computeUInt64SizeNoTag(j) + protoFieldInfo.getTagSize();
    }

    public static byte[] toBytes(String str) {
        return (str == null || str.isEmpty()) ? EMPTY_BYTES : str.getBytes(StandardCharsets.UTF_8);
    }

    public static int sizeInt32Optional(ProtoFieldInfo protoFieldInfo, Integer num) {
        if (num == null) {
            return 0;
        }
        return sizeInt32Optional(protoFieldInfo, num.intValue());
    }

    private static int sizeRepeatedFixed64(ProtoFieldInfo protoFieldInfo, int i) {
        if (i == 0) {
            return 0;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(i * 8) + protoFieldInfo.getTagSize();
    }

    public static int sizeRepeatedInt64(ProtoFieldInfo protoFieldInfo, List<Long> list) {
        int iComputeInt64SizeNoTag = 0;
        if (list.isEmpty()) {
            return 0;
        }
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(it.next().longValue());
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iComputeInt64SizeNoTag) + protoFieldInfo.getTagSize() + iComputeInt64SizeNoTag;
    }

    public static int sizeRepeatedMessage(ProtoFieldInfo protoFieldInfo, List<? extends Marshaler> list) {
        int tagSize = protoFieldInfo.getTagSize();
        Iterator<? extends Marshaler> it = list.iterator();
        int iComputeUInt32SizeNoTag = 0;
        while (it.hasNext()) {
            int binarySerializedSize = it.next().getBinarySerializedSize();
            iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(binarySerializedSize) + tagSize + binarySerializedSize;
        }
        return iComputeUInt32SizeNoTag;
    }

    public static int sizeRepeatedUInt64(ProtoFieldInfo protoFieldInfo, List<Long> list) {
        int iComputeUInt64SizeNoTag = 0;
        if (list.isEmpty()) {
            return 0;
        }
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(it.next().longValue());
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iComputeUInt64SizeNoTag) + protoFieldInfo.getTagSize() + iComputeUInt64SizeNoTag;
    }

    public static int sizeRepeatedUInt64(ProtoFieldInfo protoFieldInfo, DynamicPrimitiveLongList dynamicPrimitiveLongList) {
        if (dynamicPrimitiveLongList.isEmpty()) {
            return 0;
        }
        int iComputeUInt64SizeNoTag = 0;
        for (int i = 0; i < dynamicPrimitiveLongList.size(); i++) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(dynamicPrimitiveLongList.getLong(i));
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iComputeUInt64SizeNoTag) + protoFieldInfo.getTagSize() + iComputeUInt64SizeNoTag;
    }
}
