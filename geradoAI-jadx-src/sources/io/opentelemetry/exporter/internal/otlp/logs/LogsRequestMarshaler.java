package io.opentelemetry.exporter.internal.otlp.logs;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.collector.logs.p016v1.internal.ExportLogsServiceRequest;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public final class LogsRequestMarshaler extends MarshalerWithSize {
    private final ResourceLogsMarshaler[] resourceLogsMarshalers;

    private LogsRequestMarshaler(ResourceLogsMarshaler[] resourceLogsMarshalerArr) {
        super(MarshalerUtil.sizeRepeatedMessage(ExportLogsServiceRequest.RESOURCE_LOGS, resourceLogsMarshalerArr));
        this.resourceLogsMarshalers = resourceLogsMarshalerArr;
    }

    public static LogsRequestMarshaler create(Collection<LogRecordData> collection) {
        return new LogsRequestMarshaler(ResourceLogsMarshaler.create(collection));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeRepeatedMessage(ExportLogsServiceRequest.RESOURCE_LOGS, this.resourceLogsMarshalers);
    }
}
