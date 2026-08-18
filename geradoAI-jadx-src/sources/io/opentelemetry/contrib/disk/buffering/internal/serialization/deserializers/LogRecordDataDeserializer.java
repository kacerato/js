package io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.ProtoLogsDataMapper;
import io.opentelemetry.diskbuffering.proto.collector.logs.p008v1.ExportLogsServiceRequest;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class LogRecordDataDeserializer implements SignalDeserializer<LogRecordData> {
    private static final LogRecordDataDeserializer INSTANCE = new LogRecordDataDeserializer();

    private LogRecordDataDeserializer() {
    }

    public static LogRecordDataDeserializer getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers.SignalDeserializer
    public List<LogRecordData> deserialize(byte[] bArr) throws DeserializationException {
        try {
            return ProtoLogsDataMapper.getInstance().fromProto(ExportLogsServiceRequest.ADAPTER.decode(bArr));
        } catch (IOException | IllegalStateException e) {
            throw new DeserializationException(e);
        }
    }
}
