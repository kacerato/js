package io.opentelemetry.exporter.internal.marshal;

import io.opentelemetry.api.internal.OtelEncodingUtils;
import io.opentelemetry.api.trace.SpanId;
import io.opentelemetry.api.trace.TraceId;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class ProtoSerializer extends Serializer implements AutoCloseable {
    private static final ThreadLocal<Map<String, byte[]>> THREAD_LOCAL_ID_CACHE = new ThreadLocal<>();
    private final Map<String, byte[]> idCache = getIdCache();
    private final CodedOutputStream output;

    public ProtoSerializer(OutputStream outputStream) {
        this.output = CodedOutputStream.newInstance(outputStream);
    }

    private static Map<String, byte[]> getIdCache() {
        ThreadLocal<Map<String, byte[]>> threadLocal = THREAD_LOCAL_ID_CACHE;
        Map<String, byte[]> map = threadLocal.get();
        if (map != null) {
            return map;
        }
        HashMap map2 = new HashMap();
        threadLocal.set(map2);
        return map2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ byte[] lambda$writeSpanId$1(String str) {
        return OtelEncodingUtils.bytesFromBase16(str, SpanId.getLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ byte[] lambda$writeTraceId$0(String str) {
        return OtelEncodingUtils.bytesFromBase16(str, TraceId.getLength());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            this.output.flush();
            this.idCache.clear();
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void serializeRepeatedMessage(ProtoFieldInfo protoFieldInfo, Marshaler[] marshalerArr) {
        for (Marshaler marshaler : marshalerArr) {
            serializeMessage(protoFieldInfo, marshaler);
        }
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public <T> void serializeRepeatedMessageWithContext(ProtoFieldInfo protoFieldInfo, List<? extends T> list, StatelessMarshaler<T> statelessMarshaler, MarshalerContext marshalerContext) {
        for (int i = 0; i < list.size(); i++) {
            T t = list.get(i);
            writeStartMessage(protoFieldInfo, marshalerContext.getSize());
            statelessMarshaler.writeTo(this, t, marshalerContext);
            writeEndMessage();
        }
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeBool(ProtoFieldInfo protoFieldInfo, boolean z) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeBoolNoTag(z);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeByteBuffer(ProtoFieldInfo protoFieldInfo, ByteBuffer byteBuffer) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeByteBufferNoTag(byteBuffer);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeBytes(ProtoFieldInfo protoFieldInfo, byte[] bArr) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeByteArrayNoTag(bArr);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeDouble(ProtoFieldInfo protoFieldInfo, double d) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeDoubleNoTag(d);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeDoubleValue(double d) {
        this.output.writeDoubleNoTag(d);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEndMessage() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEndRepeated() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEndRepeatedElement() {
        writeEndMessage();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEndRepeatedPrimitive() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEndRepeatedVarint() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEnum(ProtoFieldInfo protoFieldInfo, ProtoEnumInfo protoEnumInfo) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeEnumNoTag(protoEnumInfo.getEnumNumber());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeFixed32(ProtoFieldInfo protoFieldInfo, int i) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeFixed32NoTag(i);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeFixed64(ProtoFieldInfo protoFieldInfo, long j) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeFixed64NoTag(j);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeFixed64Value(long j) {
        this.output.writeFixed64NoTag(j);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeInt64(ProtoFieldInfo protoFieldInfo, long j) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeInt64NoTag(j);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeRepeatedString(ProtoFieldInfo protoFieldInfo, byte[][] bArr) {
        for (byte[] bArr2 : bArr) {
            writeString(protoFieldInfo, bArr2);
        }
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeSInt32(ProtoFieldInfo protoFieldInfo, int i) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeSInt32NoTag(i);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeSerializedMessage(byte[] bArr, String str) {
        this.output.writeRawBytes(bArr);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeSpanId(ProtoFieldInfo protoFieldInfo, String str) {
        writeBytes(protoFieldInfo, this.idCache.computeIfAbsent(str, new C1172b()));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeStartMessage(ProtoFieldInfo protoFieldInfo, int i) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeUInt32NoTag(i);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeStartRepeated(ProtoFieldInfo protoFieldInfo) {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeStartRepeatedElement(ProtoFieldInfo protoFieldInfo, int i) {
        writeStartMessage(protoFieldInfo, i);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeStartRepeatedPrimitive(ProtoFieldInfo protoFieldInfo, int i, int i2) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeUInt32NoTag(i * i2);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeStartRepeatedVarint(ProtoFieldInfo protoFieldInfo, int i) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeUInt32NoTag(i);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeString(ProtoFieldInfo protoFieldInfo, byte[] bArr) {
        writeBytes(protoFieldInfo, bArr);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeTraceId(ProtoFieldInfo protoFieldInfo, String str) {
        writeBytes(protoFieldInfo, this.idCache.computeIfAbsent(str, new C1171a()));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeUInt64(ProtoFieldInfo protoFieldInfo, long j) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeUInt64NoTag(j);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeUInt64Value(long j) {
        this.output.writeUInt64NoTag(j);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeUint32(ProtoFieldInfo protoFieldInfo, int i) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeUInt32NoTag(i);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeint32(ProtoFieldInfo protoFieldInfo, int i) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeInt32NoTag(i);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeString(ProtoFieldInfo protoFieldInfo, String str, int i, MarshalerContext marshalerContext) {
        this.output.writeUInt32NoTag(protoFieldInfo.getTag());
        this.output.writeUInt32NoTag(i);
        StatelessMarshalerUtil.writeUtf8(this.output, str, i, marshalerContext);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void serializeRepeatedMessage(ProtoFieldInfo protoFieldInfo, List<? extends Marshaler> list) {
        Iterator<? extends Marshaler> it = list.iterator();
        while (it.hasNext()) {
            serializeMessage(protoFieldInfo, it.next());
        }
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeSpanId(ProtoFieldInfo protoFieldInfo, String str, MarshalerContext marshalerContext) {
        byte[] spanIdBuffer = this.idCache.get(str);
        if (spanIdBuffer == null) {
            spanIdBuffer = marshalerContext.getSpanIdBuffer();
            OtelEncodingUtils.bytesFromBase16(str, SpanId.getLength(), spanIdBuffer);
            this.idCache.put(str, spanIdBuffer);
        }
        writeBytes(protoFieldInfo, spanIdBuffer);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeTraceId(ProtoFieldInfo protoFieldInfo, String str, MarshalerContext marshalerContext) {
        byte[] traceIdBuffer = this.idCache.get(str);
        if (traceIdBuffer == null) {
            traceIdBuffer = marshalerContext.getTraceIdBuffer();
            OtelEncodingUtils.bytesFromBase16(str, TraceId.getLength(), traceIdBuffer);
            this.idCache.put(str, traceIdBuffer);
        }
        writeBytes(protoFieldInfo, traceIdBuffer);
    }
}
