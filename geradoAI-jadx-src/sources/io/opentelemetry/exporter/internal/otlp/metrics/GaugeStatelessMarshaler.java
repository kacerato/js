package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.metrics.p021v1.internal.Gauge;
import io.opentelemetry.sdk.metrics.data.GaugeData;
import io.opentelemetry.sdk.metrics.data.PointData;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class GaugeStatelessMarshaler implements StatelessMarshaler<GaugeData<? extends PointData>> {
    static final GaugeStatelessMarshaler INSTANCE = new GaugeStatelessMarshaler();
    private static final MarshalerContext.Key DATA_POINT_SIZE_CALCULATOR_KEY = MarshalerContext.key();
    private static final MarshalerContext.Key DATA_POINT_WRITER_KEY = MarshalerContext.key();

    private GaugeStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(GaugeData<? extends PointData> gaugeData, MarshalerContext marshalerContext) {
        return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(Gauge.DATA_POINTS, gaugeData.getPoints(), NumberDataPointStatelessMarshaler.INSTANCE, marshalerContext, DATA_POINT_SIZE_CALCULATOR_KEY);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, GaugeData<? extends PointData> gaugeData, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeRepeatedMessageWithContext(Gauge.DATA_POINTS, gaugeData.getPoints(), NumberDataPointStatelessMarshaler.INSTANCE, marshalerContext, DATA_POINT_WRITER_KEY);
    }
}
