package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.api.trace.StatusCode;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.trace.p023v1.internal.Status;
import io.opentelemetry.sdk.trace.data.StatusData;

/* JADX INFO: loaded from: classes2.dex */
final class SpanStatusMarshaler extends MarshalerWithSize {
    private final byte[] descriptionUtf8;
    private final ProtoEnumInfo protoStatusCode;

    private SpanStatusMarshaler(ProtoEnumInfo protoEnumInfo, byte[] bArr) {
        super(computeSize(protoEnumInfo, bArr));
        this.protoStatusCode = protoEnumInfo;
        this.descriptionUtf8 = bArr;
    }

    private static int computeSize(ProtoEnumInfo protoEnumInfo, byte[] bArr) {
        return MarshalerUtil.sizeEnum(Status.CODE, protoEnumInfo) + MarshalerUtil.sizeBytes(Status.MESSAGE, bArr);
    }

    public static SpanStatusMarshaler create(StatusData statusData) {
        return new SpanStatusMarshaler(toProtoSpanStatus(statusData), MarshalerUtil.toBytes(statusData.getDescription()));
    }

    public static ProtoEnumInfo toProtoSpanStatus(StatusData statusData) {
        ProtoEnumInfo protoEnumInfo = Status.StatusCode.STATUS_CODE_UNSET;
        if (statusData.getStatusCode() == StatusCode.OK) {
            return Status.StatusCode.STATUS_CODE_OK;
        }
        return statusData.getStatusCode() == StatusCode.ERROR ? Status.StatusCode.STATUS_CODE_ERROR : protoEnumInfo;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeString(Status.MESSAGE, this.descriptionUtf8);
        serializer.serializeEnum(Status.CODE, this.protoStatusCode);
    }
}
