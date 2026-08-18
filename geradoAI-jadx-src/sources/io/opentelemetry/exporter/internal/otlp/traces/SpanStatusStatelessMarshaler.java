package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.trace.p023v1.internal.Status;
import io.opentelemetry.sdk.trace.data.StatusData;

/* JADX INFO: loaded from: classes2.dex */
final class SpanStatusStatelessMarshaler implements StatelessMarshaler<StatusData> {
    static final SpanStatusStatelessMarshaler INSTANCE = new SpanStatusStatelessMarshaler();

    private SpanStatusStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(StatusData statusData, MarshalerContext marshalerContext) {
        ProtoEnumInfo protoSpanStatus = SpanStatusMarshaler.toProtoSpanStatus(statusData);
        return MarshalerUtil.sizeEnum(Status.CODE, protoSpanStatus) + StatelessMarshalerUtil.sizeStringWithContext(Status.MESSAGE, statusData.getDescription(), marshalerContext);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, StatusData statusData, MarshalerContext marshalerContext) {
        ProtoEnumInfo protoSpanStatus = SpanStatusMarshaler.toProtoSpanStatus(statusData);
        serializer.serializeStringWithContext(Status.MESSAGE, statusData.getDescription(), marshalerContext);
        serializer.serializeEnum(Status.CODE, protoSpanStatus);
    }
}
