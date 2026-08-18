package io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.ProtoSpansDataMapper;
import io.opentelemetry.diskbuffering.proto.collector.trace.p010v1.ExportTraceServiceRequest;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class SpanDataDeserializer implements SignalDeserializer<SpanData> {
    private static final SpanDataDeserializer INSTANCE = new SpanDataDeserializer();

    private SpanDataDeserializer() {
    }

    public static SpanDataDeserializer getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers.SignalDeserializer
    public List<SpanData> deserialize(byte[] bArr) throws DeserializationException {
        try {
            return ProtoSpansDataMapper.getInstance().fromProto(ExportTraceServiceRequest.ADAPTER.decode(bArr));
        } catch (IOException | IllegalStateException e) {
            throw new DeserializationException(e);
        }
    }
}
