package io.opentelemetry.exporter.internal.marshal;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.internal.DynamicPrimitiveLongList;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import p024x.i40;
import p024x.j40;
import p024x.xe0;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Serializer implements AutoCloseable {
    private static final MarshalerContext.Key ATTRIBUTES_WRITER_KEY = MarshalerContext.key();

    public static class RepeatedElementPairWriter<K, V> implements BiConsumer<K, V> {
        private MarshalerContext context;
        private ProtoFieldInfo field;
        private StatelessMarshaler2<K, V> marshaler;
        private Serializer output;

        private RepeatedElementPairWriter() {
        }

        @Override // java.util.function.BiConsumer
        public void accept(K k, V v) {
            try {
                this.output.writeStartRepeatedElement(this.field, this.context.getSize());
                this.marshaler.writeTo(this.output, k, v, this.context);
                this.output.writeEndRepeatedElement();
            } catch (IOException e) {
                throw new UncheckedIOException(e);
            }
        }

        public void initialize(ProtoFieldInfo protoFieldInfo, Serializer serializer, StatelessMarshaler2<K, V> statelessMarshaler2, MarshalerContext marshalerContext) {
            this.field = protoFieldInfo;
            this.output = serializer;
            this.marshaler = statelessMarshaler2;
            this.context = marshalerContext;
        }
    }

    public static class RepeatedElementWriter<T> implements Consumer<T> {
        private MarshalerContext context;
        private ProtoFieldInfo field;
        private StatelessMarshaler<T> marshaler;
        private Serializer output;

        private RepeatedElementWriter() {
        }

        @Override // java.util.function.Consumer
        public void accept(T t) {
            try {
                this.output.writeStartRepeatedElement(this.field, this.context.getSize());
                this.marshaler.writeTo(this.output, t, this.context);
                this.output.writeEndRepeatedElement();
            } catch (IOException e) {
                throw new UncheckedIOException(e);
            }
        }

        public void initialize(ProtoFieldInfo protoFieldInfo, Serializer serializer, StatelessMarshaler<T> statelessMarshaler, MarshalerContext marshalerContext) {
            this.field = protoFieldInfo;
            this.output = serializer;
            this.marshaler = statelessMarshaler;
            this.context = marshalerContext;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ RepeatedElementWriter lambda$serializeRepeatedMessageWithContext$0() {
        return new RepeatedElementWriter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ RepeatedElementPairWriter lambda$serializeRepeatedMessageWithContext$1() {
        return new RepeatedElementPairWriter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ RepeatedElementPairWriter lambda$serializeRepeatedMessageWithContext$2() {
        return new RepeatedElementPairWriter();
    }

    @Override // java.lang.AutoCloseable
    public abstract void close();

    public void serializeBool(ProtoFieldInfo protoFieldInfo, boolean z) {
        if (z) {
            writeBool(protoFieldInfo, z);
        }
    }

    public void serializeByteAsFixed32(ProtoFieldInfo protoFieldInfo, byte b) {
        serializeFixed32(protoFieldInfo, b & 255);
    }

    public void serializeByteBuffer(ProtoFieldInfo protoFieldInfo, ByteBuffer byteBuffer) {
        if (byteBuffer.capacity() == 0) {
            return;
        }
        writeByteBuffer(protoFieldInfo, byteBuffer);
    }

    public void serializeBytes(ProtoFieldInfo protoFieldInfo, byte[] bArr) {
        if (bArr.length == 0) {
            return;
        }
        writeBytes(protoFieldInfo, bArr);
    }

    public void serializeDouble(ProtoFieldInfo protoFieldInfo, double d) {
        if (d == 0.0d) {
            return;
        }
        writeDouble(protoFieldInfo, d);
    }

    public void serializeDoubleOptional(ProtoFieldInfo protoFieldInfo, double d) {
        writeDouble(protoFieldInfo, d);
    }

    public void serializeEnum(ProtoFieldInfo protoFieldInfo, ProtoEnumInfo protoEnumInfo) {
        if (protoEnumInfo.getEnumNumber() == 0) {
            return;
        }
        writeEnum(protoFieldInfo, protoEnumInfo);
    }

    public void serializeFixed32(ProtoFieldInfo protoFieldInfo, int i) {
        if (i == 0) {
            return;
        }
        writeFixed32(protoFieldInfo, i);
    }

    public void serializeFixed64(ProtoFieldInfo protoFieldInfo, long j) {
        if (j == 0) {
            return;
        }
        writeFixed64(protoFieldInfo, j);
    }

    public void serializeFixed64Optional(ProtoFieldInfo protoFieldInfo, long j) {
        writeFixed64(protoFieldInfo, j);
    }

    public void serializeInt32(ProtoFieldInfo protoFieldInfo, int i) {
        if (i == 0) {
            return;
        }
        writeint32(protoFieldInfo, i);
    }

    public void serializeInt32Optional(ProtoFieldInfo protoFieldInfo, int i) {
        writeint32(protoFieldInfo, i);
    }

    public void serializeInt64(ProtoFieldInfo protoFieldInfo, long j) {
        if (j == 0) {
            return;
        }
        writeInt64(protoFieldInfo, j);
    }

    public void serializeMessage(ProtoFieldInfo protoFieldInfo, Marshaler marshaler) {
        writeStartMessage(protoFieldInfo, marshaler.getBinarySerializedSize());
        marshaler.writeTo(this);
        writeEndMessage();
    }

    public <T> void serializeMessageWithContext(ProtoFieldInfo protoFieldInfo, T t, StatelessMarshaler<T> statelessMarshaler, MarshalerContext marshalerContext) {
        writeStartMessage(protoFieldInfo, marshalerContext.getSize());
        statelessMarshaler.writeTo(this, t, marshalerContext);
        writeEndMessage();
    }

    public void serializeRepeatedDouble(ProtoFieldInfo protoFieldInfo, List<Double> list) {
        if (list.isEmpty()) {
            return;
        }
        writeStartRepeatedPrimitive(protoFieldInfo, 8, list.size());
        for (int i = 0; i < list.size(); i++) {
            writeDoubleValue(list.get(i).doubleValue());
        }
        writeEndRepeatedPrimitive();
    }

    public void serializeRepeatedFixed64(ProtoFieldInfo protoFieldInfo, List<Long> list) {
        if (list.isEmpty()) {
            return;
        }
        writeStartRepeatedPrimitive(protoFieldInfo, 8, list.size());
        for (int i = 0; i < list.size(); i++) {
            writeFixed64Value(list.get(i).longValue());
        }
        writeEndRepeatedPrimitive();
    }

    public void serializeRepeatedInt32(ProtoFieldInfo protoFieldInfo, List<Integer> list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator<Integer> it = list.iterator();
        int iComputeInt32SizeNoTag = 0;
        while (it.hasNext()) {
            iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(it.next().intValue());
        }
        writeStartRepeatedVarint(protoFieldInfo, iComputeInt32SizeNoTag);
        Iterator<Integer> it2 = list.iterator();
        while (it2.hasNext()) {
            writeUInt64Value(it2.next().intValue());
        }
        writeEndRepeatedVarint();
    }

    public void serializeRepeatedInt64(ProtoFieldInfo protoFieldInfo, List<Long> list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator<Long> it = list.iterator();
        int iComputeInt64SizeNoTag = 0;
        while (it.hasNext()) {
            iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(it.next().longValue());
        }
        writeStartRepeatedVarint(protoFieldInfo, iComputeInt64SizeNoTag);
        Iterator<Long> it2 = list.iterator();
        while (it2.hasNext()) {
            writeUInt64Value(it2.next().longValue());
        }
        writeEndRepeatedVarint();
    }

    public abstract void serializeRepeatedMessage(ProtoFieldInfo protoFieldInfo, List<? extends Marshaler> list);

    public abstract void serializeRepeatedMessage(ProtoFieldInfo protoFieldInfo, Marshaler[] marshalerArr);

    public <T> void serializeRepeatedMessageWithContext(ProtoFieldInfo protoFieldInfo, Collection<? extends T> collection, StatelessMarshaler<T> statelessMarshaler, MarshalerContext marshalerContext, MarshalerContext.Key key) throws IOException {
        if (collection instanceof List) {
            serializeRepeatedMessageWithContext(protoFieldInfo, (List) collection, statelessMarshaler, marshalerContext);
            return;
        }
        writeStartRepeated(protoFieldInfo);
        if (!collection.isEmpty()) {
            RepeatedElementWriter repeatedElementWriter = (RepeatedElementWriter) marshalerContext.getInstance(key, new i40(3));
            repeatedElementWriter.initialize(protoFieldInfo, this, statelessMarshaler, marshalerContext);
            try {
                collection.forEach(repeatedElementWriter);
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        writeEndRepeated();
    }

    public abstract <T> void serializeRepeatedMessageWithContext(ProtoFieldInfo protoFieldInfo, List<? extends T> list, StatelessMarshaler<T> statelessMarshaler, MarshalerContext marshalerContext);

    public void serializeRepeatedString(ProtoFieldInfo protoFieldInfo, byte[][] bArr) {
        if (bArr.length == 0) {
            return;
        }
        writeRepeatedString(protoFieldInfo, bArr);
    }

    public void serializeRepeatedUInt64(ProtoFieldInfo protoFieldInfo, long[] jArr) {
        if (jArr.length == 0) {
            return;
        }
        int iComputeUInt64SizeNoTag = 0;
        for (long j : jArr) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(j);
        }
        writeStartRepeatedVarint(protoFieldInfo, iComputeUInt64SizeNoTag);
        for (long j2 : jArr) {
            writeUInt64Value(j2);
        }
        writeEndRepeatedVarint();
    }

    public void serializeSInt32(ProtoFieldInfo protoFieldInfo, int i) {
        if (i == 0) {
            return;
        }
        writeSInt32(protoFieldInfo, i);
    }

    public void serializeSpanId(ProtoFieldInfo protoFieldInfo, String str) {
        if (str == null) {
            return;
        }
        writeSpanId(protoFieldInfo, str);
    }

    public void serializeString(ProtoFieldInfo protoFieldInfo, byte[] bArr) {
        if (bArr.length == 0) {
            return;
        }
        writeString(protoFieldInfo, bArr);
    }

    public void serializeStringWithContext(ProtoFieldInfo protoFieldInfo, String str, MarshalerContext marshalerContext) {
        if (str == null || str.isEmpty()) {
            return;
        }
        if (marshalerContext.marshalStringNoAllocation()) {
            writeString(protoFieldInfo, str, marshalerContext.getSize(), marshalerContext);
        } else {
            writeString(protoFieldInfo, (byte[]) marshalerContext.getData(byte[].class));
        }
    }

    public void serializeTraceId(ProtoFieldInfo protoFieldInfo, String str) {
        if (str == null) {
            return;
        }
        writeTraceId(protoFieldInfo, str);
    }

    public void serializeUInt32(ProtoFieldInfo protoFieldInfo, int i) {
        if (i == 0) {
            return;
        }
        writeUint32(protoFieldInfo, i);
    }

    public void serializeUInt64(ProtoFieldInfo protoFieldInfo, long j) {
        if (j == 0) {
            return;
        }
        writeUInt64(protoFieldInfo, j);
    }

    public abstract void writeBool(ProtoFieldInfo protoFieldInfo, boolean z);

    public abstract void writeByteBuffer(ProtoFieldInfo protoFieldInfo, ByteBuffer byteBuffer);

    public abstract void writeBytes(ProtoFieldInfo protoFieldInfo, byte[] bArr);

    public abstract void writeDouble(ProtoFieldInfo protoFieldInfo, double d);

    public abstract void writeDoubleValue(double d);

    public abstract void writeEndMessage();

    public abstract void writeEndRepeated();

    public abstract void writeEndRepeatedElement();

    public abstract void writeEndRepeatedPrimitive();

    public abstract void writeEndRepeatedVarint();

    public abstract void writeEnum(ProtoFieldInfo protoFieldInfo, ProtoEnumInfo protoEnumInfo);

    public abstract void writeFixed32(ProtoFieldInfo protoFieldInfo, int i);

    public abstract void writeFixed64(ProtoFieldInfo protoFieldInfo, long j);

    public abstract void writeFixed64Value(long j);

    public abstract void writeInt64(ProtoFieldInfo protoFieldInfo, long j);

    public abstract void writeRepeatedString(ProtoFieldInfo protoFieldInfo, byte[][] bArr);

    public abstract void writeSInt32(ProtoFieldInfo protoFieldInfo, int i);

    public abstract void writeSerializedMessage(byte[] bArr, String str);

    public abstract void writeSpanId(ProtoFieldInfo protoFieldInfo, String str);

    public void writeSpanId(ProtoFieldInfo protoFieldInfo, String str, MarshalerContext marshalerContext) {
        writeSpanId(protoFieldInfo, str);
    }

    public abstract void writeStartMessage(ProtoFieldInfo protoFieldInfo, int i);

    public abstract void writeStartRepeated(ProtoFieldInfo protoFieldInfo);

    public abstract void writeStartRepeatedElement(ProtoFieldInfo protoFieldInfo, int i);

    public abstract void writeStartRepeatedPrimitive(ProtoFieldInfo protoFieldInfo, int i, int i2);

    public abstract void writeStartRepeatedVarint(ProtoFieldInfo protoFieldInfo, int i);

    public abstract void writeString(ProtoFieldInfo protoFieldInfo, String str, int i, MarshalerContext marshalerContext);

    public abstract void writeString(ProtoFieldInfo protoFieldInfo, byte[] bArr);

    public abstract void writeTraceId(ProtoFieldInfo protoFieldInfo, String str);

    public void writeTraceId(ProtoFieldInfo protoFieldInfo, String str, MarshalerContext marshalerContext) {
        writeTraceId(protoFieldInfo, str);
    }

    public abstract void writeUInt64(ProtoFieldInfo protoFieldInfo, long j);

    public abstract void writeUInt64Value(long j);

    public abstract void writeUint32(ProtoFieldInfo protoFieldInfo, int i);

    public abstract void writeint32(ProtoFieldInfo protoFieldInfo, int i);

    public void serializeInt32Optional(ProtoFieldInfo protoFieldInfo, Integer num) {
        if (num != null) {
            serializeInt32Optional(protoFieldInfo, num.intValue());
        }
    }

    public void serializeSpanId(ProtoFieldInfo protoFieldInfo, String str, MarshalerContext marshalerContext) {
        if (str == null) {
            return;
        }
        writeSpanId(protoFieldInfo, str, marshalerContext);
    }

    public void serializeTraceId(ProtoFieldInfo protoFieldInfo, String str, MarshalerContext marshalerContext) {
        if (str == null) {
            return;
        }
        writeTraceId(protoFieldInfo, str, marshalerContext);
    }

    public <K, V> void serializeMessageWithContext(ProtoFieldInfo protoFieldInfo, K k, V v, StatelessMarshaler2<K, V> statelessMarshaler2, MarshalerContext marshalerContext) {
        writeStartMessage(protoFieldInfo, marshalerContext.getSize());
        statelessMarshaler2.writeTo(this, k, v, marshalerContext);
        writeEndMessage();
    }

    public void serializeRepeatedFixed64(ProtoFieldInfo protoFieldInfo, long[] jArr) {
        if (jArr.length == 0) {
            return;
        }
        writeStartRepeatedPrimitive(protoFieldInfo, 8, jArr.length);
        for (long j : jArr) {
            writeFixed64Value(j);
        }
        writeEndRepeatedPrimitive();
    }

    public void serializeRepeatedUInt64(ProtoFieldInfo protoFieldInfo, List<Long> list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator<Long> it = list.iterator();
        int iComputeUInt64SizeNoTag = 0;
        while (it.hasNext()) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(it.next().longValue());
        }
        writeStartRepeatedVarint(protoFieldInfo, iComputeUInt64SizeNoTag);
        Iterator<Long> it2 = list.iterator();
        while (it2.hasNext()) {
            writeUInt64Value(it2.next().longValue());
        }
        writeEndRepeatedVarint();
    }

    public <K, V> void serializeRepeatedMessageWithContext(ProtoFieldInfo protoFieldInfo, Map<K, V> map, StatelessMarshaler2<K, V> statelessMarshaler2, MarshalerContext marshalerContext, MarshalerContext.Key key) throws IOException {
        writeStartRepeated(protoFieldInfo);
        if (!map.isEmpty()) {
            RepeatedElementPairWriter repeatedElementPairWriter = (RepeatedElementPairWriter) marshalerContext.getInstance(key, new xe0(1));
            repeatedElementPairWriter.initialize(protoFieldInfo, this, statelessMarshaler2, marshalerContext);
            try {
                map.forEach(repeatedElementPairWriter);
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        writeEndRepeated();
    }

    public void serializeRepeatedUInt64(ProtoFieldInfo protoFieldInfo, DynamicPrimitiveLongList dynamicPrimitiveLongList) {
        if (dynamicPrimitiveLongList.isEmpty()) {
            return;
        }
        int iComputeUInt64SizeNoTag = 0;
        for (int i = 0; i < dynamicPrimitiveLongList.size(); i++) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(dynamicPrimitiveLongList.getLong(i));
        }
        writeStartRepeatedVarint(protoFieldInfo, iComputeUInt64SizeNoTag);
        for (int i2 = 0; i2 < dynamicPrimitiveLongList.size(); i2++) {
            writeUInt64Value(dynamicPrimitiveLongList.getLong(i2));
        }
        writeEndRepeatedVarint();
    }

    public void serializeRepeatedMessageWithContext(ProtoFieldInfo protoFieldInfo, Attributes attributes, StatelessMarshaler2<AttributeKey<?>, Object> statelessMarshaler2, MarshalerContext marshalerContext) throws IOException {
        writeStartRepeated(protoFieldInfo);
        if (!attributes.isEmpty()) {
            RepeatedElementPairWriter repeatedElementPairWriter = (RepeatedElementPairWriter) marshalerContext.getInstance(ATTRIBUTES_WRITER_KEY, new j40(1));
            repeatedElementPairWriter.initialize(protoFieldInfo, this, statelessMarshaler2, marshalerContext);
            try {
                attributes.forEach(repeatedElementPairWriter);
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        writeEndRepeated();
    }
}
