package io.opentelemetry.contrib.disk.buffering.internal.serialization.serializers;

import io.opentelemetry.contrib.disk.buffering.internal.utils.ProtobufTools;
import io.opentelemetry.exporter.internal.otlp.traces.LowAllocationTraceRequestMarshaler;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class SpanDataSerializer implements SignalSerializer<SpanData> {
    private final LowAllocationTraceRequestMarshaler marshaler = new LowAllocationTraceRequestMarshaler();

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
    /* JADX INFO: renamed from: initialize, reason: avoid collision after fix types in other method */
    public SignalSerializer<SpanData> initialize2(Collection<SpanData> collection) {
        this.marshaler.initialize(collection);
        return this;
    }
}
