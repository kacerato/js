package io.opentelemetry.contrib.disk.buffering.internal.serialization.serializers;

import io.opentelemetry.contrib.disk.buffering.internal.utils.ProtobufTools;
import io.opentelemetry.exporter.internal.otlp.logs.LowAllocationLogsRequestMarshaler;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class LogRecordDataSerializer implements SignalSerializer<LogRecordData> {
    private final LowAllocationLogsRequestMarshaler marshaler = new LowAllocationLogsRequestMarshaler();

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
    /* JADX INFO: renamed from: initialize, reason: merged with bridge method [inline-methods] */
    public SignalSerializer<LogRecordData> initialize2(Collection<LogRecordData> collection) {
        this.marshaler.initialize(collection);
        return this;
    }
}
