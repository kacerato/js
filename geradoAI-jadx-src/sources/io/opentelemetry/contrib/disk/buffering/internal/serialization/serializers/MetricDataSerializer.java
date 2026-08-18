package io.opentelemetry.contrib.disk.buffering.internal.serialization.serializers;

import io.opentelemetry.contrib.disk.buffering.internal.utils.ProtobufTools;
import io.opentelemetry.exporter.internal.otlp.metrics.LowAllocationMetricsRequestMarshaler;
import io.opentelemetry.sdk.metrics.data.MetricData;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class MetricDataSerializer implements SignalSerializer<MetricData> {
    private final LowAllocationMetricsRequestMarshaler marshaler = new LowAllocationMetricsRequestMarshaler();

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.serializers.SignalSerializer
    public int getBinarySerializedSize() {
        return this.marshaler.getBinarySerializedSize();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.serializers.SignalSerializer
    public void reset() {
        this.marshaler.reset();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.serializers.SignalSerializer
    public void writeBinaryTo(OutputStream outputStream) throws IOException {
        ProtobufTools.writeRawVarint32(this.marshaler.getBinarySerializedSize(), outputStream);
        this.marshaler.writeBinaryTo(outputStream);
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.serializers.SignalSerializer
    /* JADX INFO: renamed from: initialize */
    public SignalSerializer<MetricData> initialize2(Collection<MetricData> collection) {
        this.marshaler.initialize(collection);
        return this;
    }
}
