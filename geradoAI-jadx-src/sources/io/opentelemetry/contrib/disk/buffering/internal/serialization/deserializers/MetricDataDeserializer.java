package io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.metrics.ProtoMetricsDataMapper;
import io.opentelemetry.diskbuffering.proto.collector.metrics.p009v1.ExportMetricsServiceRequest;
import io.opentelemetry.sdk.metrics.data.MetricData;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class MetricDataDeserializer implements SignalDeserializer<MetricData> {
    private static final MetricDataDeserializer INSTANCE = new MetricDataDeserializer();

    private MetricDataDeserializer() {
    }

    public static MetricDataDeserializer getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers.SignalDeserializer
    public List<MetricData> deserialize(byte[] bArr) throws DeserializationException {
        try {
            return ProtoMetricsDataMapper.getInstance().fromProto(ExportMetricsServiceRequest.ADAPTER.decode(bArr));
        } catch (IOException | IllegalStateException e) {
            throw new DeserializationException(e);
        }
    }
}
