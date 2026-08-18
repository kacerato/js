package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.proto.metrics.p021v1.internal.Summary;
import io.opentelemetry.sdk.metrics.data.SummaryData;

/* JADX INFO: loaded from: classes2.dex */
final class SummaryMarshaler extends MarshalerWithSize {
    private final SummaryDataPointMarshaler[] dataPoints;

    private SummaryMarshaler(SummaryDataPointMarshaler[] summaryDataPointMarshalerArr) {
        super(calculateSize(summaryDataPointMarshalerArr));
        this.dataPoints = summaryDataPointMarshalerArr;
    }

    private static int calculateSize(SummaryDataPointMarshaler[] summaryDataPointMarshalerArr) {
        return MarshalerUtil.sizeRepeatedMessage(Summary.DATA_POINTS, summaryDataPointMarshalerArr);
    }

    public static SummaryMarshaler create(SummaryData summaryData) {
        return new SummaryMarshaler(SummaryDataPointMarshaler.createRepeated(summaryData.getPoints()));
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeRepeatedMessage(Summary.DATA_POINTS, this.dataPoints);
    }
}
