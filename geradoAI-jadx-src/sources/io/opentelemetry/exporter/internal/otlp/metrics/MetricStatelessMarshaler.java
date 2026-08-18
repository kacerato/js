package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.metrics.p021v1.internal.Metric;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.data.MetricDataType;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class MetricStatelessMarshaler implements StatelessMarshaler<MetricData> {
    static final MetricStatelessMarshaler INSTANCE = new MetricStatelessMarshaler();
    private static final Map<MetricDataType, StatelessMarshaler<MetricData>> METRIC_MARSHALERS;

    static {
        EnumMap enumMap = new EnumMap(MetricDataType.class);
        METRIC_MARSHALERS = enumMap;
        enumMap.put(MetricDataType.LONG_GAUGE, new StatelessMarshaler<MetricData>() { // from class: io.opentelemetry.exporter.internal.otlp.metrics.MetricStatelessMarshaler.1
            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public int getBinarySerializedSize(MetricData metricData, MarshalerContext marshalerContext) {
                return StatelessMarshalerUtil.sizeMessageWithContext(Metric.GAUGE, metricData.getLongGaugeData(), GaugeStatelessMarshaler.INSTANCE, marshalerContext);
            }

            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public void writeTo(Serializer serializer, MetricData metricData, MarshalerContext marshalerContext) {
                serializer.serializeMessageWithContext(Metric.GAUGE, metricData.getLongGaugeData(), GaugeStatelessMarshaler.INSTANCE, marshalerContext);
            }
        });
        enumMap.put(MetricDataType.DOUBLE_GAUGE, new StatelessMarshaler<MetricData>() { // from class: io.opentelemetry.exporter.internal.otlp.metrics.MetricStatelessMarshaler.2
            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public int getBinarySerializedSize(MetricData metricData, MarshalerContext marshalerContext) {
                return StatelessMarshalerUtil.sizeMessageWithContext(Metric.GAUGE, metricData.getDoubleGaugeData(), GaugeStatelessMarshaler.INSTANCE, marshalerContext);
            }

            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public void writeTo(Serializer serializer, MetricData metricData, MarshalerContext marshalerContext) {
                serializer.serializeMessageWithContext(Metric.GAUGE, metricData.getDoubleGaugeData(), GaugeStatelessMarshaler.INSTANCE, marshalerContext);
            }
        });
        enumMap.put(MetricDataType.LONG_SUM, new StatelessMarshaler<MetricData>() { // from class: io.opentelemetry.exporter.internal.otlp.metrics.MetricStatelessMarshaler.3
            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public int getBinarySerializedSize(MetricData metricData, MarshalerContext marshalerContext) {
                return StatelessMarshalerUtil.sizeMessageWithContext(Metric.SUM, metricData.getLongSumData(), SumStatelessMarshaler.INSTANCE, marshalerContext);
            }

            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public void writeTo(Serializer serializer, MetricData metricData, MarshalerContext marshalerContext) {
                serializer.serializeMessageWithContext(Metric.SUM, metricData.getLongSumData(), SumStatelessMarshaler.INSTANCE, marshalerContext);
            }
        });
        enumMap.put(MetricDataType.DOUBLE_SUM, new StatelessMarshaler<MetricData>() { // from class: io.opentelemetry.exporter.internal.otlp.metrics.MetricStatelessMarshaler.4
            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public int getBinarySerializedSize(MetricData metricData, MarshalerContext marshalerContext) {
                return StatelessMarshalerUtil.sizeMessageWithContext(Metric.SUM, metricData.getDoubleSumData(), SumStatelessMarshaler.INSTANCE, marshalerContext);
            }

            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public void writeTo(Serializer serializer, MetricData metricData, MarshalerContext marshalerContext) {
                serializer.serializeMessageWithContext(Metric.SUM, metricData.getDoubleSumData(), SumStatelessMarshaler.INSTANCE, marshalerContext);
            }
        });
        enumMap.put(MetricDataType.SUMMARY, new StatelessMarshaler<MetricData>() { // from class: io.opentelemetry.exporter.internal.otlp.metrics.MetricStatelessMarshaler.5
            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public int getBinarySerializedSize(MetricData metricData, MarshalerContext marshalerContext) {
                return StatelessMarshalerUtil.sizeMessageWithContext(Metric.SUMMARY, metricData.getSummaryData(), SummaryStatelessMarshaler.INSTANCE, marshalerContext);
            }

            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public void writeTo(Serializer serializer, MetricData metricData, MarshalerContext marshalerContext) {
                serializer.serializeMessageWithContext(Metric.SUMMARY, metricData.getSummaryData(), SummaryStatelessMarshaler.INSTANCE, marshalerContext);
            }
        });
        enumMap.put(MetricDataType.HISTOGRAM, new StatelessMarshaler<MetricData>() { // from class: io.opentelemetry.exporter.internal.otlp.metrics.MetricStatelessMarshaler.6
            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public int getBinarySerializedSize(MetricData metricData, MarshalerContext marshalerContext) {
                return StatelessMarshalerUtil.sizeMessageWithContext(Metric.HISTOGRAM, metricData.getHistogramData(), HistogramStatelessMarshaler.INSTANCE, marshalerContext);
            }

            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public void writeTo(Serializer serializer, MetricData metricData, MarshalerContext marshalerContext) {
                serializer.serializeMessageWithContext(Metric.HISTOGRAM, metricData.getHistogramData(), HistogramStatelessMarshaler.INSTANCE, marshalerContext);
            }
        });
        enumMap.put(MetricDataType.EXPONENTIAL_HISTOGRAM, new StatelessMarshaler<MetricData>() { // from class: io.opentelemetry.exporter.internal.otlp.metrics.MetricStatelessMarshaler.7
            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public int getBinarySerializedSize(MetricData metricData, MarshalerContext marshalerContext) {
                return StatelessMarshalerUtil.sizeMessageWithContext(Metric.EXPONENTIAL_HISTOGRAM, metricData.getExponentialHistogramData(), ExponentialHistogramStatelessMarshaler.INSTANCE, marshalerContext);
            }

            @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
            public void writeTo(Serializer serializer, MetricData metricData, MarshalerContext marshalerContext) {
                serializer.serializeMessageWithContext(Metric.EXPONENTIAL_HISTOGRAM, metricData.getExponentialHistogramData(), ExponentialHistogramStatelessMarshaler.INSTANCE, marshalerContext);
            }
        });
    }

    private MetricStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public int getBinarySerializedSize(MetricData metricData, MarshalerContext marshalerContext) {
        StatelessMarshaler<MetricData> statelessMarshaler = METRIC_MARSHALERS.get(metricData.getType());
        if (statelessMarshaler == null) {
            return 0;
        }
        return statelessMarshaler.getBinarySerializedSize(metricData, marshalerContext) + StatelessMarshalerUtil.sizeStringWithContext(Metric.UNIT, metricData.getUnit(), marshalerContext) + StatelessMarshalerUtil.sizeStringWithContext(Metric.DESCRIPTION, metricData.getDescription(), marshalerContext) + StatelessMarshalerUtil.sizeStringWithContext(Metric.NAME, metricData.getName(), marshalerContext);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler
    public void writeTo(Serializer serializer, MetricData metricData, MarshalerContext marshalerContext) {
        StatelessMarshaler<MetricData> statelessMarshaler = METRIC_MARSHALERS.get(metricData.getType());
        if (statelessMarshaler == null) {
            return;
        }
        serializer.serializeStringWithContext(Metric.NAME, metricData.getName(), marshalerContext);
        serializer.serializeStringWithContext(Metric.DESCRIPTION, metricData.getDescription(), marshalerContext);
        serializer.serializeStringWithContext(Metric.UNIT, metricData.getUnit(), marshalerContext);
        statelessMarshaler.writeTo(serializer, metricData, marshalerContext);
    }
}
