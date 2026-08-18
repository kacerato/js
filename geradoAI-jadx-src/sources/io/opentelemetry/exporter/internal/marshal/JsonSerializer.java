package io.opentelemetry.exporter.internal.marshal;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class JsonSerializer extends Serializer {
    private static final JsonFactory JSON_FACTORY = new JsonFactory();
    private final JsonGenerator generator;

    public JsonSerializer(OutputStream outputStream) {
        this(JSON_FACTORY.createGenerator(outputStream));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer, java.lang.AutoCloseable
    public void close() {
        this.generator.close();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void serializeRepeatedMessage(ProtoFieldInfo protoFieldInfo, Marshaler[] marshalerArr) {
        this.generator.writeArrayFieldStart(protoFieldInfo.getJsonName());
        for (Marshaler marshaler : marshalerArr) {
            writeMessageValue(marshaler);
        }
        this.generator.writeEndArray();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public <T> void serializeRepeatedMessageWithContext(ProtoFieldInfo protoFieldInfo, List<? extends T> list, StatelessMarshaler<T> statelessMarshaler, MarshalerContext marshalerContext) {
        this.generator.writeArrayFieldStart(protoFieldInfo.getJsonName());
        for (int i = 0; i < list.size(); i++) {
            T t = list.get(i);
            this.generator.writeStartObject();
            statelessMarshaler.writeTo(this, t, marshalerContext);
            this.generator.writeEndObject();
        }
        this.generator.writeEndArray();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeBool(ProtoFieldInfo protoFieldInfo, boolean z) {
        this.generator.writeBooleanField(protoFieldInfo.getJsonName(), z);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeByteBuffer(ProtoFieldInfo protoFieldInfo, ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.capacity()];
        ((ByteBuffer) byteBuffer.duplicate().clear()).get(bArr);
        this.generator.writeBinaryField(protoFieldInfo.getJsonName(), bArr);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeBytes(ProtoFieldInfo protoFieldInfo, byte[] bArr) {
        this.generator.writeBinaryField(protoFieldInfo.getJsonName(), bArr);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeDouble(ProtoFieldInfo protoFieldInfo, double d) {
        this.generator.writeNumberField(protoFieldInfo.getJsonName(), d);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeDoubleValue(double d) {
        this.generator.writeNumber(d);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEndMessage() {
        this.generator.writeEndObject();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEndRepeated() {
        this.generator.writeEndArray();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEndRepeatedElement() {
        this.generator.writeEndObject();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEndRepeatedPrimitive() {
        this.generator.writeEndArray();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEndRepeatedVarint() {
        this.generator.writeEndArray();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeEnum(ProtoFieldInfo protoFieldInfo, ProtoEnumInfo protoEnumInfo) {
        this.generator.writeNumberField(protoFieldInfo.getJsonName(), protoEnumInfo.getEnumNumber());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeFixed32(ProtoFieldInfo protoFieldInfo, int i) {
        this.generator.writeNumberField(protoFieldInfo.getJsonName(), i);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeFixed64(ProtoFieldInfo protoFieldInfo, long j) {
        this.generator.writeStringField(protoFieldInfo.getJsonName(), Long.toString(j));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeFixed64Value(long j) {
        this.generator.writeString(Long.toString(j));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeInt64(ProtoFieldInfo protoFieldInfo, long j) {
        this.generator.writeStringField(protoFieldInfo.getJsonName(), Long.toString(j));
    }

    public void writeMessageValue(Marshaler marshaler) {
        this.generator.writeStartObject();
        marshaler.writeTo(this);
        this.generator.writeEndObject();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeRepeatedString(ProtoFieldInfo protoFieldInfo, byte[][] bArr) {
        this.generator.writeArrayFieldStart(protoFieldInfo.getJsonName());
        for (byte[] bArr2 : bArr) {
            this.generator.writeString(new String(bArr2, StandardCharsets.UTF_8));
        }
        this.generator.writeEndArray();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeSInt32(ProtoFieldInfo protoFieldInfo, int i) {
        this.generator.writeNumberField(protoFieldInfo.getJsonName(), i);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeSerializedMessage(byte[] bArr, String str) {
        this.generator.writeRaw(str);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeSpanId(ProtoFieldInfo protoFieldInfo, String str) {
        this.generator.writeStringField(protoFieldInfo.getJsonName(), str);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeStartMessage(ProtoFieldInfo protoFieldInfo, int i) {
        this.generator.writeObjectFieldStart(protoFieldInfo.getJsonName());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeStartRepeated(ProtoFieldInfo protoFieldInfo) {
        this.generator.writeArrayFieldStart(protoFieldInfo.getJsonName());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeStartRepeatedElement(ProtoFieldInfo protoFieldInfo, int i) {
        this.generator.writeStartObject();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeStartRepeatedPrimitive(ProtoFieldInfo protoFieldInfo, int i, int i2) {
        this.generator.writeArrayFieldStart(protoFieldInfo.getJsonName());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeStartRepeatedVarint(ProtoFieldInfo protoFieldInfo, int i) {
        this.generator.writeArrayFieldStart(protoFieldInfo.getJsonName());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeString(ProtoFieldInfo protoFieldInfo, byte[] bArr) {
        this.generator.writeFieldName(protoFieldInfo.getJsonName());
        this.generator.writeString(new String(bArr, StandardCharsets.UTF_8));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeTraceId(ProtoFieldInfo protoFieldInfo, String str) {
        this.generator.writeStringField(protoFieldInfo.getJsonName(), str);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeUInt64(ProtoFieldInfo protoFieldInfo, long j) {
        this.generator.writeStringField(protoFieldInfo.getJsonName(), Long.toString(j));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeUInt64Value(long j) {
        this.generator.writeString(Long.toString(j));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeUint32(ProtoFieldInfo protoFieldInfo, int i) {
        this.generator.writeNumberField(protoFieldInfo.getJsonName(), i);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeint32(ProtoFieldInfo protoFieldInfo, int i) {
        this.generator.writeNumberField(protoFieldInfo.getJsonName(), i);
    }

    public JsonSerializer(JsonGenerator jsonGenerator) {
        this.generator = jsonGenerator;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void writeString(ProtoFieldInfo protoFieldInfo, String str, int i, MarshalerContext marshalerContext) {
        this.generator.writeFieldName(protoFieldInfo.getJsonName());
        this.generator.writeString(str);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Serializer
    public void serializeRepeatedMessage(ProtoFieldInfo protoFieldInfo, List<? extends Marshaler> list) {
        this.generator.writeArrayFieldStart(protoFieldInfo.getJsonName());
        Iterator<? extends Marshaler> it = list.iterator();
        while (it.hasNext()) {
            writeMessageValue(it.next());
        }
        this.generator.writeEndArray();
    }
}
