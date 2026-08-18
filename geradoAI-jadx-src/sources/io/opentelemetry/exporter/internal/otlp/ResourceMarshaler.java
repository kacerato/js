package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.context.internal.shaded.WeakConcurrentMap;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.sdk.resources.Resource;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;

/* JADX INFO: loaded from: classes2.dex */
public final class ResourceMarshaler extends MarshalerWithSize {
    private static final WeakConcurrentMap<Resource, ResourceMarshaler> RESOURCE_MARSHALER_CACHE = new WeakConcurrentMap.WithInlinedExpunction();
    private final byte[] serializedBinary;
    private final String serializedJson;

    public static final class RealResourceMarshaler extends MarshalerWithSize {
        private final KeyValueMarshaler[] attributes;

        private static int calculateSize(KeyValueMarshaler[] keyValueMarshalerArr) {
            return MarshalerUtil.sizeRepeatedMessage(io.opentelemetry.proto.resource.p022v1.internal.Resource.ATTRIBUTES, keyValueMarshalerArr);
        }

        @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
        public void writeTo(Serializer serializer) {
            serializer.serializeRepeatedMessage(io.opentelemetry.proto.resource.p022v1.internal.Resource.ATTRIBUTES, this.attributes);
        }

        private RealResourceMarshaler(KeyValueMarshaler[] keyValueMarshalerArr) {
            super(calculateSize(keyValueMarshalerArr));
            this.attributes = keyValueMarshalerArr;
        }
    }

    private ResourceMarshaler(byte[] bArr, String str) {
        super(bArr.length);
        this.serializedBinary = bArr;
        this.serializedJson = str;
    }

    public static ResourceMarshaler create(Resource resource) {
        WeakConcurrentMap<Resource, ResourceMarshaler> weakConcurrentMap = RESOURCE_MARSHALER_CACHE;
        ResourceMarshaler resourceMarshaler = (ResourceMarshaler) weakConcurrentMap.get(resource);
        if (resourceMarshaler != null) {
            return resourceMarshaler;
        }
        RealResourceMarshaler realResourceMarshaler = new RealResourceMarshaler(KeyValueMarshaler.createForAttributes(resource.getAttributes()));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(realResourceMarshaler.getBinarySerializedSize());
        try {
            realResourceMarshaler.writeBinaryTo(byteArrayOutputStream);
            ResourceMarshaler resourceMarshaler2 = new ResourceMarshaler(byteArrayOutputStream.toByteArray(), MarshalerUtil.preserializeJsonFields(realResourceMarshaler));
            weakConcurrentMap.put(resource, resourceMarshaler2);
            return resourceMarshaler2;
        } catch (IOException e) {
            throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e);
        }
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.writeSerializedMessage(this.serializedBinary, this.serializedJson);
    }
}
