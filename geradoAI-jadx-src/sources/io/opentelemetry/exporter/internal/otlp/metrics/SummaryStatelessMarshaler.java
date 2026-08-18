package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.metrics.p021v1.internal.Summary;
import io.opentelemetry.sdk.metrics.data.SummaryData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class SummaryStatelessMarshaler implements StatelessMarshaler<SummaryData> {
    static final SummaryStatelessMarshaler INSTANCE = new SummaryStatelessMarshaler();
    private static final MarshalerContext.Key DATA_POINT_SIZE_CALCULATOR_KEY = MarshalerContext.key();
    private static final MarshalerContext.Key DATA_POINT_WRITER_KEY = MarshalerContext.key();

    private SummaryStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(SummaryData summaryData, MarshalerContext marshalerContext) {
        return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(Summary.DATA_POINTS, summaryData.getPoints(), SummaryDataPointStatelessMarshaler.INSTANCE, marshalerContext, DATA_POINT_SIZE_CALCULATOR_KEY);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, SummaryData summaryData, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeRepeatedMessageWithContext(Summary.DATA_POINTS, summaryData.getPoints(), SummaryDataPointStatelessMarshaler.INSTANCE, marshalerContext, DATA_POINT_WRITER_KEY);
    }
}
