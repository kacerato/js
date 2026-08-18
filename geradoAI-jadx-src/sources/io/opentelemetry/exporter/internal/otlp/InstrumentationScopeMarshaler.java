package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.context.internal.shaded.WeakConcurrentMap;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.common.p019v1.internal.InstrumentationScope;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;

/* JADX INFO: loaded from: classes2.dex */
public final class InstrumentationScopeMarshaler extends MarshalerWithSize {
    private static final WeakConcurrentMap<InstrumentationScopeInfo, InstrumentationScopeMarshaler> SCOPE_MARSHALER_CACHE = new WeakConcurrentMap.WithInlinedExpunction();
    private final byte[] serializedBinary;
    private final String serializedJson;

    public static final class RealInstrumentationScopeMarshaler extends MarshalerWithSize {
        private final KeyValueMarshaler[] attributes;
        private final byte[] name;
        private final byte[] version;

        public RealInstrumentationScopeMarshaler(byte[] bArr, byte[] bArr2, KeyValueMarshaler[] keyValueMarshalerArr) {
            super(computeSize(bArr, bArr2, keyValueMarshalerArr));
            this.name = bArr;
            this.version = bArr2;
            this.attributes = keyValueMarshalerArr;
        }

        private static int computeSize(byte[] bArr, byte[] bArr2, KeyValueMarshaler[] keyValueMarshalerArr) {
            return MarshalerUtil.sizeRepeatedMessage(InstrumentationScope.ATTRIBUTES, keyValueMarshalerArr) + MarshalerUtil.sizeBytes(InstrumentationScope.VERSION, bArr2) + MarshalerUtil.sizeBytes(InstrumentationScope.NAME, bArr);
        }

        @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
        public void writeTo(Serializer serializer) {
            serializer.serializeString(InstrumentationScope.NAME, this.name);
            serializer.serializeString(InstrumentationScope.VERSION, this.version);
            serializer.serializeRepeatedMessage(InstrumentationScope.ATTRIBUTES, this.attributes);
        }
    }

    private InstrumentationScopeMarshaler(byte[] bArr, String str) {
        super(bArr.length);
        this.serializedBinary = bArr;
        this.serializedJson = str;
    }

    public static InstrumentationScopeMarshaler create(InstrumentationScopeInfo instrumentationScopeInfo) {
        WeakConcurrentMap<InstrumentationScopeInfo, InstrumentationScopeMarshaler> weakConcurrentMap = SCOPE_MARSHALER_CACHE;
        InstrumentationScopeMarshaler instrumentationScopeMarshaler = (InstrumentationScopeMarshaler) weakConcurrentMap.get(instrumentationScopeInfo);
        if (instrumentationScopeMarshaler != null) {
            return instrumentationScopeMarshaler;
        }
        RealInstrumentationScopeMarshaler realInstrumentationScopeMarshaler = new RealInstrumentationScopeMarshaler(MarshalerUtil.toBytes(instrumentationScopeInfo.getName()), MarshalerUtil.toBytes(instrumentationScopeInfo.getVersion()), KeyValueMarshaler.createForAttributes(instrumentationScopeInfo.getAttributes()));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(realInstrumentationScopeMarshaler.getBinarySerializedSize());
        try {
            realInstrumentationScopeMarshaler.writeBinaryTo(byteArrayOutputStream);
            InstrumentationScopeMarshaler instrumentationScopeMarshaler2 = new InstrumentationScopeMarshaler(byteArrayOutputStream.toByteArray(), MarshalerUtil.preserializeJsonFields(realInstrumentationScopeMarshaler));
            weakConcurrentMap.put(instrumentationScopeInfo, instrumentationScopeMarshaler2);
            return instrumentationScopeMarshaler2;
        } catch (IOException e) {
            throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e);
        }
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.writeSerializedMessage(this.serializedBinary, this.serializedJson);
    }
}
