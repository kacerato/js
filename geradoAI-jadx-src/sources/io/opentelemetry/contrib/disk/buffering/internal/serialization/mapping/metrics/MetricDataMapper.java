package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.TraceFlags;
import io.opentelemetry.api.trace.TraceState;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.AttributesMapper;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.ByteStringMapper;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.AggregationTemporality;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.Exemplar;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.ExponentialHistogram;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.ExponentialHistogramDataPoint;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.Gauge;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.Histogram;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.HistogramDataPoint;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.Metric;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.NumberDataPoint;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.Sum;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.Summary;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.SummaryDataPoint;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.Data;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.DoublePointData;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramData;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramPointData;
import io.opentelemetry.sdk.metrics.data.GaugeData;
import io.opentelemetry.sdk.metrics.data.HistogramData;
import io.opentelemetry.sdk.metrics.data.HistogramPointData;
import io.opentelemetry.sdk.metrics.data.LongExemplarData;
import io.opentelemetry.sdk.metrics.data.LongPointData;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.data.MetricDataType;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.data.SumData;
import io.opentelemetry.sdk.metrics.data.SummaryData;
import io.opentelemetry.sdk.metrics.data.SummaryPointData;
import io.opentelemetry.sdk.metrics.data.ValueAtQuantile;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableDoubleExemplarData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableDoublePointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableExponentialHistogramBuckets;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableExponentialHistogramData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableExponentialHistogramPointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableGaugeData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableHistogramData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableHistogramPointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableLongExemplarData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableLongPointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableMetricData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableSumData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableSummaryData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableSummaryPointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableValueAtQuantile;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class MetricDataMapper {
    private static final MetricDataMapper INSTANCE = new MetricDataMapper();

    /* JADX INFO: renamed from: io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.metrics.MetricDataMapper$1 */
    public static /* synthetic */ class C11621 {

        /* JADX INFO: renamed from: $SwitchMap$io$opentelemetry$proto$metrics$v1$AggregationTemporality */
        static final /* synthetic */ int[] f2298x2e367d03;

        /* JADX INFO: renamed from: $SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality */
        static final /* synthetic */ int[] f2299x5d8f0b86;
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType;

        static {
            int[] iArr = new int[AggregationTemporality.values().length];
            f2298x2e367d03 = iArr;
            try {
                iArr[AggregationTemporality.AGGREGATION_TEMPORALITY_DELTA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2298x2e367d03[AggregationTemporality.AGGREGATION_TEMPORALITY_CUMULATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[io.opentelemetry.sdk.metrics.data.AggregationTemporality.values().length];
            f2299x5d8f0b86 = iArr2;
            try {
                iArr2[io.opentelemetry.sdk.metrics.data.AggregationTemporality.DELTA.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2299x5d8f0b86[io.opentelemetry.sdk.metrics.data.AggregationTemporality.CUMULATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr3 = new int[MetricDataType.values().length];
            $SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType = iArr3;
            try {
                iArr3[MetricDataType.LONG_GAUGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType[MetricDataType.DOUBLE_GAUGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType[MetricDataType.LONG_SUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType[MetricDataType.DOUBLE_SUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType[MetricDataType.SUMMARY.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType[MetricDataType.HISTOGRAM.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType[MetricDataType.EXPONENTIAL_HISTOGRAM.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public static final class DataWithType {
        final Data<?> data;
        final MetricDataType type;

        public /* synthetic */ DataWithType(Data data, MetricDataType metricDataType, C11621 c11621) {
            this(data, metricDataType);
        }

        private DataWithType(Data<?> data, MetricDataType metricDataType) {
            this.data = data;
            this.type = metricDataType;
        }
    }

    private static void addAttributesToExponentialHistogramDataPoint(ExponentialHistogramPointData exponentialHistogramPointData, ExponentialHistogramDataPoint.Builder builder) {
        builder.attributes.addAll(attributesToProto(exponentialHistogramPointData.getAttributes()));
    }

    private static void addAttributesToHistogramDataPoint(HistogramPointData histogramPointData, HistogramDataPoint.Builder builder) {
        builder.attributes.addAll(attributesToProto(histogramPointData.getAttributes()));
    }

    private static void addAttributesToNumberDataPoint(PointData pointData, NumberDataPoint.Builder builder) {
        builder.attributes.addAll(attributesToProto(pointData.getAttributes()));
    }

    private static void addAttributesToSummaryDataPoint(PointData pointData, SummaryDataPoint.Builder builder) {
        builder.attributes.addAll(attributesToProto(pointData.getAttributes()));
    }

    private static void addDataToProto(MetricData metricData, Metric.Builder builder) {
        switch (C11621.$SwitchMap$io$opentelemetry$sdk$metrics$data$MetricDataType[metricData.getType().ordinal()]) {
            case 1:
                builder.gauge(mapLongGaugeToProto((GaugeData) metricData.getData()));
                break;
            case 2:
                builder.gauge(mapDoubleGaugeToProto((GaugeData) metricData.getData()));
                break;
            case 3:
                builder.sum(mapLongSumToProto((SumData) metricData.getData()));
                break;
            case 4:
                builder.sum(mapDoubleSumToProto((SumData) metricData.getData()));
                break;
            case 5:
                builder.summary(mapSummaryToProto((SummaryData) metricData.getData()));
                break;
            case 6:
                builder.histogram(mapHistogramToProto((HistogramData) metricData.getData()));
                break;
            case 7:
                builder.exponential_histogram(mapExponentialHistogramToProto((ExponentialHistogramData) metricData.getData()));
                break;
        }
    }

    private static void addExtrasToExemplar(ExemplarData exemplarData, Exemplar.Builder builder) {
        builder.filtered_attributes.addAll(attributesToProto(exemplarData.getFilteredAttributes()));
        SpanContext spanContext = exemplarData.getSpanContext();
        builder.span_id(ByteStringMapper.getInstance().stringToProto(spanContext.getSpanId()));
        builder.trace_id(ByteStringMapper.getInstance().stringToProto(spanContext.getTraceId()));
    }

    private static List<KeyValue> attributesToProto(Attributes attributes) {
        return AttributesMapper.getInstance().attributesToProto(attributes);
    }

    private static SpanContext createSpanContext(Exemplar exemplar) {
        return SpanContext.create(ByteStringMapper.getInstance().protoToString(exemplar.trace_id), ByteStringMapper.getInstance().protoToString(exemplar.span_id), TraceFlags.getSampled(), TraceState.getDefault());
    }

    private static Exemplar doubleExemplarDataToExemplar(DoubleExemplarData doubleExemplarData) {
        Exemplar.Builder builder = new Exemplar.Builder();
        builder.time_unix_nano(doubleExemplarData.getEpochNanos());
        builder.as_double(Double.valueOf(doubleExemplarData.getValue()));
        addExtrasToExemplar(doubleExemplarData, builder);
        return builder.build();
    }

    private static NumberDataPoint doublePointDataToNumberDataPoint(DoublePointData doublePointData) {
        NumberDataPoint.Builder builder = new NumberDataPoint.Builder();
        builder.start_time_unix_nano(doublePointData.getStartEpochNanos());
        builder.time_unix_nano(doublePointData.getEpochNanos());
        builder.as_double(Double.valueOf(doublePointData.getValue()));
        if (doublePointData.getExemplars() != null) {
            Iterator<DoubleExemplarData> it = doublePointData.getExemplars().iterator();
            while (it.hasNext()) {
                builder.exemplars.add(doubleExemplarDataToExemplar(it.next()));
            }
        }
        addAttributesToNumberDataPoint(doublePointData, builder);
        return builder.build();
    }

    private static List<DoubleExemplarData> exemplarListToDoubleExemplarDataList(List<Exemplar> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Exemplar> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(exemplarToDoubleExemplarData(it.next()));
        }
        return arrayList;
    }

    private static List<LongExemplarData> exemplarListToLongExemplarDataList(List<Exemplar> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Exemplar> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(exemplarToLongExemplarData(it.next()));
        }
        return arrayList;
    }

    private static DoubleExemplarData exemplarToDoubleExemplarData(Exemplar exemplar) {
        return ImmutableDoubleExemplarData.create(protoToAttributes(exemplar.filtered_attributes), exemplar.time_unix_nano, createSpanContext(exemplar), exemplar.as_double.doubleValue());
    }

    private static LongExemplarData exemplarToLongExemplarData(Exemplar exemplar) {
        return ImmutableLongExemplarData.create(protoToAttributes(exemplar.filtered_attributes), exemplar.time_unix_nano, createSpanContext(exemplar), exemplar.as_int.longValue());
    }

    private static ExponentialHistogramDataPoint.Buckets exponentialHistogramBucketsToBuckets(ExponentialHistogramBuckets exponentialHistogramBuckets) {
        ExponentialHistogramDataPoint.Buckets.Builder builder = new ExponentialHistogramDataPoint.Buckets.Builder();
        if (exponentialHistogramBuckets.getBucketCounts() != null) {
            builder.bucket_counts.addAll(exponentialHistogramBuckets.getBucketCounts());
        }
        builder.offset(exponentialHistogramBuckets.getOffset());
        return builder.build();
    }

    /* JADX INFO: renamed from: exponentialHistogramDataPointListToExponentialHistogramPointDataCollection */
    private static List<ExponentialHistogramPointData> m1558x1809cf99(List<ExponentialHistogramDataPoint> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<ExponentialHistogramDataPoint> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(exponentialHistogramDataPointToExponentialHistogramPointData(it.next()));
        }
        return arrayList;
    }

    private static ExponentialHistogramPointData exponentialHistogramDataPointToExponentialHistogramPointData(ExponentialHistogramDataPoint exponentialHistogramDataPoint) {
        Double d = exponentialHistogramDataPoint.min;
        double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
        Double d2 = exponentialHistogramDataPoint.max;
        double dDoubleValue2 = d2 != null ? d2.doubleValue() : 0.0d;
        return ImmutableExponentialHistogramPointData.create(exponentialHistogramDataPoint.scale, exponentialHistogramDataPoint.sum.doubleValue(), exponentialHistogramDataPoint.zero_count, dDoubleValue > 0.0d, dDoubleValue, dDoubleValue2 > 0.0d, dDoubleValue2, mapBucketsFromProto(exponentialHistogramDataPoint.positive, exponentialHistogramDataPoint.scale), mapBucketsFromProto(exponentialHistogramDataPoint.negative, exponentialHistogramDataPoint.scale), exponentialHistogramDataPoint.start_time_unix_nano, exponentialHistogramDataPoint.time_unix_nano, protoToAttributes(exponentialHistogramDataPoint.attributes), exemplarListToDoubleExemplarDataList(exponentialHistogramDataPoint.exemplars));
    }

    private static ExponentialHistogramDataPoint exponentialHistogramPointDataToExponentialHistogramDataPoint(ExponentialHistogramPointData exponentialHistogramPointData) {
        ExponentialHistogramDataPoint.Builder builder = new ExponentialHistogramDataPoint.Builder();
        builder.start_time_unix_nano(exponentialHistogramPointData.getStartEpochNanos());
        builder.time_unix_nano(exponentialHistogramPointData.getEpochNanos());
        builder.positive(exponentialHistogramBucketsToBuckets(exponentialHistogramPointData.getPositiveBuckets()));
        builder.negative(exponentialHistogramBucketsToBuckets(exponentialHistogramPointData.getNegativeBuckets()));
        if (exponentialHistogramPointData.getExemplars() != null) {
            Iterator<DoubleExemplarData> it = exponentialHistogramPointData.getExemplars().iterator();
            while (it.hasNext()) {
                builder.exemplars.add(doubleExemplarDataToExemplar(it.next()));
            }
        }
        builder.count(exponentialHistogramPointData.getCount());
        builder.sum(Double.valueOf(exponentialHistogramPointData.getSum()));
        builder.scale(exponentialHistogramPointData.getScale());
        builder.zero_count(exponentialHistogramPointData.getZeroCount());
        if (exponentialHistogramPointData.hasMin()) {
            builder.min(Double.valueOf(exponentialHistogramPointData.getMin()));
        }
        if (exponentialHistogramPointData.hasMax()) {
            builder.max(Double.valueOf(exponentialHistogramPointData.getMax()));
        }
        addAttributesToExponentialHistogramDataPoint(exponentialHistogramPointData, builder);
        return builder.build();
    }

    public static MetricDataMapper getInstance() {
        return INSTANCE;
    }

    private static List<HistogramPointData> histogramDataPointListToHistogramPointDataCollection(List<HistogramDataPoint> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<HistogramDataPoint> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(histogramDataPointToHistogramPointData(it.next()));
        }
        return arrayList;
    }

    private static HistogramPointData histogramDataPointToHistogramPointData(HistogramDataPoint histogramDataPoint) {
        Double d = histogramDataPoint.min;
        double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
        Double d2 = histogramDataPoint.max;
        double dDoubleValue2 = d2 != null ? d2.doubleValue() : 0.0d;
        return ImmutableHistogramPointData.create(histogramDataPoint.start_time_unix_nano, histogramDataPoint.time_unix_nano, protoToAttributes(histogramDataPoint.attributes), histogramDataPoint.sum.doubleValue(), dDoubleValue > 0.0d, dDoubleValue, dDoubleValue2 > 0.0d, dDoubleValue2, histogramDataPoint.explicit_bounds, histogramDataPoint.bucket_counts, exemplarListToDoubleExemplarDataList(histogramDataPoint.exemplars));
    }

    private static HistogramDataPoint histogramPointDataToHistogramDataPoint(HistogramPointData histogramPointData) {
        HistogramDataPoint.Builder builder = new HistogramDataPoint.Builder();
        builder.start_time_unix_nano(histogramPointData.getStartEpochNanos());
        builder.time_unix_nano(histogramPointData.getEpochNanos());
        if (histogramPointData.getCounts() != null) {
            builder.bucket_counts.addAll(histogramPointData.getCounts());
        }
        if (histogramPointData.getBoundaries() != null) {
            builder.explicit_bounds.addAll(histogramPointData.getBoundaries());
        }
        if (histogramPointData.getExemplars() != null) {
            Iterator<DoubleExemplarData> it = histogramPointData.getExemplars().iterator();
            while (it.hasNext()) {
                builder.exemplars.add(doubleExemplarDataToExemplar(it.next()));
            }
        }
        builder.count(histogramPointData.getCount());
        builder.sum(Double.valueOf(histogramPointData.getSum()));
        if (histogramPointData.hasMin()) {
            builder.min(Double.valueOf(histogramPointData.getMin()));
        }
        if (histogramPointData.hasMax()) {
            builder.max(Double.valueOf(histogramPointData.getMax()));
        }
        addAttributesToHistogramDataPoint(histogramPointData, builder);
        return builder.build();
    }

    private static Exemplar longExemplarDataToExemplar(LongExemplarData longExemplarData) {
        Exemplar.Builder builder = new Exemplar.Builder();
        builder.time_unix_nano(longExemplarData.getEpochNanos());
        builder.as_int(Long.valueOf(longExemplarData.getValue()));
        addExtrasToExemplar(longExemplarData, builder);
        return builder.build();
    }

    private static NumberDataPoint longPointDataToNumberDataPoint(LongPointData longPointData) {
        NumberDataPoint.Builder builder = new NumberDataPoint.Builder();
        builder.start_time_unix_nano(longPointData.getStartEpochNanos());
        builder.time_unix_nano(longPointData.getEpochNanos());
        builder.as_int(Long.valueOf(longPointData.getValue()));
        if (longPointData.getExemplars() != null) {
            Iterator<LongExemplarData> it = longPointData.getExemplars().iterator();
            while (it.hasNext()) {
                builder.exemplars.add(longExemplarDataToExemplar(it.next()));
            }
        }
        addAttributesToNumberDataPoint(longPointData, builder);
        return builder.build();
    }

    private static AggregationTemporality mapAggregationTemporalityToProto(io.opentelemetry.sdk.metrics.data.AggregationTemporality aggregationTemporality) {
        int i = C11621.f2299x5d8f0b86[aggregationTemporality.ordinal()];
        if (i != 1) {
            return i != 2 ? AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED : AggregationTemporality.AGGREGATION_TEMPORALITY_CUMULATIVE;
        }
        return AggregationTemporality.AGGREGATION_TEMPORALITY_DELTA;
    }

    private static io.opentelemetry.sdk.metrics.data.AggregationTemporality mapAggregationTemporalityToSdk(AggregationTemporality aggregationTemporality) {
        int i = C11621.f2298x2e367d03[aggregationTemporality.ordinal()];
        if (i == 1) {
            return io.opentelemetry.sdk.metrics.data.AggregationTemporality.DELTA;
        }
        if (i == 2) {
            return io.opentelemetry.sdk.metrics.data.AggregationTemporality.CUMULATIVE;
        }
        throw new IllegalArgumentException("Unexpected enum constant: " + aggregationTemporality);
    }

    private static ExponentialHistogramBuckets mapBucketsFromProto(ExponentialHistogramDataPoint.Buckets buckets, int i) {
        return ImmutableExponentialHistogramBuckets.create(i, buckets.offset, buckets.bucket_counts);
    }

    private static Gauge mapDoubleGaugeToProto(GaugeData<DoublePointData> gaugeData) {
        Gauge.Builder builder = new Gauge.Builder();
        if (gaugeData.getPoints() != null) {
            Iterator<DoublePointData> it = gaugeData.getPoints().iterator();
            while (it.hasNext()) {
                builder.data_points.add(doublePointDataToNumberDataPoint(it.next()));
            }
        }
        return builder.build();
    }

    private static GaugeData<DoublePointData> mapDoubleGaugeToSdk(Gauge gauge) {
        return ImmutableGaugeData.create(numberDataPointListToDoublePointDataCollection(gauge.data_points));
    }

    private static DoublePointData mapDoubleNumberDataPointToSdk(NumberDataPoint numberDataPoint) {
        return ImmutableDoublePointData.create(numberDataPoint.start_time_unix_nano, numberDataPoint.time_unix_nano, protoToAttributes(numberDataPoint.attributes), numberDataPoint.as_double.doubleValue(), exemplarListToDoubleExemplarDataList(numberDataPoint.exemplars));
    }

    private static Sum mapDoubleSumToProto(SumData<DoublePointData> sumData) {
        Sum.Builder builder = new Sum.Builder();
        if (sumData.getPoints() != null) {
            Iterator<DoublePointData> it = sumData.getPoints().iterator();
            while (it.hasNext()) {
                builder.data_points.add(doublePointDataToNumberDataPoint(it.next()));
            }
        }
        builder.is_monotonic(sumData.isMonotonic());
        builder.aggregation_temporality(mapAggregationTemporalityToProto(sumData.getAggregationTemporality()));
        return builder.build();
    }

    private static SumData<DoublePointData> mapDoubleSumToSdk(Sum sum) {
        return ImmutableSumData.create(sum.is_monotonic, mapAggregationTemporalityToSdk(sum.aggregation_temporality), numberDataPointListToDoublePointDataCollection(sum.data_points));
    }

    private static ExponentialHistogram mapExponentialHistogramToProto(ExponentialHistogramData exponentialHistogramData) {
        ExponentialHistogram.Builder builder = new ExponentialHistogram.Builder();
        if (exponentialHistogramData.getPoints() != null) {
            Iterator<ExponentialHistogramPointData> it = exponentialHistogramData.getPoints().iterator();
            while (it.hasNext()) {
                builder.data_points.add(exponentialHistogramPointDataToExponentialHistogramDataPoint(it.next()));
            }
        }
        builder.aggregation_temporality(mapAggregationTemporalityToProto(exponentialHistogramData.getAggregationTemporality()));
        return builder.build();
    }

    private static ExponentialHistogramData mapExponentialHistogramToSdk(ExponentialHistogram exponentialHistogram) {
        return ImmutableExponentialHistogramData.create(mapAggregationTemporalityToSdk(exponentialHistogram.aggregation_temporality), m1558x1809cf99(exponentialHistogram.data_points));
    }

    private static ValueAtQuantile mapFromSummaryValueAtQuantileProto(SummaryDataPoint.ValueAtQuantile valueAtQuantile) {
        return ImmutableValueAtQuantile.create(valueAtQuantile.quantile, valueAtQuantile.value);
    }

    private static DataWithType mapGaugeToSdk(Gauge gauge) {
        C11621 c11621 = null;
        if (!gauge.data_points.isEmpty()) {
            NumberDataPoint numberDataPoint = gauge.data_points.get(0);
            if (numberDataPoint.as_int != null) {
                return new DataWithType(mapLongGaugeToSdk(gauge), MetricDataType.LONG_GAUGE, c11621);
            }
            if (numberDataPoint.as_double != null) {
                return new DataWithType(mapDoubleGaugeToSdk(gauge), MetricDataType.DOUBLE_GAUGE, c11621);
            }
        }
        return new DataWithType(mapDoubleGaugeToSdk(gauge), MetricDataType.DOUBLE_GAUGE, c11621);
    }

    private static Histogram mapHistogramToProto(HistogramData histogramData) {
        Histogram.Builder builder = new Histogram.Builder();
        if (histogramData.getPoints() != null) {
            Iterator<HistogramPointData> it = histogramData.getPoints().iterator();
            while (it.hasNext()) {
                builder.data_points.add(histogramPointDataToHistogramDataPoint(it.next()));
            }
        }
        builder.aggregation_temporality(mapAggregationTemporalityToProto(histogramData.getAggregationTemporality()));
        return builder.build();
    }

    private static HistogramData mapHistogramToSdk(Histogram histogram) {
        return ImmutableHistogramData.create(mapAggregationTemporalityToSdk(histogram.aggregation_temporality), (Collection<HistogramPointData>) histogramDataPointListToHistogramPointDataCollection(histogram.data_points));
    }

    private static Gauge mapLongGaugeToProto(GaugeData<LongPointData> gaugeData) {
        Gauge.Builder builder = new Gauge.Builder();
        if (gaugeData.getPoints() != null) {
            Iterator<LongPointData> it = gaugeData.getPoints().iterator();
            while (it.hasNext()) {
                builder.data_points.add(longPointDataToNumberDataPoint(it.next()));
            }
        }
        return builder.build();
    }

    private static GaugeData<LongPointData> mapLongGaugeToSdk(Gauge gauge) {
        return ImmutableGaugeData.create(numberDataPointListToLongPointDataCollection(gauge.data_points));
    }

    private static LongPointData mapLongNumberDataPointToSdk(NumberDataPoint numberDataPoint) {
        return ImmutableLongPointData.create(numberDataPoint.start_time_unix_nano, numberDataPoint.time_unix_nano, protoToAttributes(numberDataPoint.attributes), numberDataPoint.as_int.longValue(), exemplarListToLongExemplarDataList(numberDataPoint.exemplars));
    }

    private static Sum mapLongSumToProto(SumData<LongPointData> sumData) {
        Sum.Builder builder = new Sum.Builder();
        if (sumData.getPoints() != null) {
            Iterator<LongPointData> it = sumData.getPoints().iterator();
            while (it.hasNext()) {
                builder.data_points.add(longPointDataToNumberDataPoint(it.next()));
            }
        }
        builder.is_monotonic(sumData.isMonotonic());
        builder.aggregation_temporality(mapAggregationTemporalityToProto(sumData.getAggregationTemporality()));
        return builder.build();
    }

    private static SumData<LongPointData> mapLongSumToSdk(Sum sum) {
        return ImmutableSumData.create(sum.is_monotonic, mapAggregationTemporalityToSdk(sum.aggregation_temporality), numberDataPointListToLongPointDataCollection(sum.data_points));
    }

    private static DataWithType mapSumToSdk(Sum sum) {
        C11621 c11621 = null;
        if (!sum.data_points.isEmpty()) {
            NumberDataPoint numberDataPoint = sum.data_points.get(0);
            if (numberDataPoint.as_int != null) {
                return new DataWithType(mapLongSumToSdk(sum), MetricDataType.LONG_SUM, c11621);
            }
            if (numberDataPoint.as_double != null) {
                return new DataWithType(mapDoubleSumToSdk(sum), MetricDataType.DOUBLE_SUM, c11621);
            }
        }
        return new DataWithType(mapDoubleSumToSdk(sum), MetricDataType.DOUBLE_SUM, c11621);
    }

    private static Summary mapSummaryToProto(SummaryData summaryData) {
        Summary.Builder builder = new Summary.Builder();
        if (summaryData.getPoints() != null) {
            Iterator<SummaryPointData> it = summaryData.getPoints().iterator();
            while (it.hasNext()) {
                builder.data_points.add(summaryPointDataToSummaryDataPoint(it.next()));
            }
        }
        return builder.build();
    }

    private static SummaryData mapSummaryToSdk(Summary summary) {
        return ImmutableSummaryData.create((Collection<SummaryPointData>) summaryDataPointListToSummaryPointDataCollection(summary.data_points));
    }

    private static List<DoublePointData> numberDataPointListToDoublePointDataCollection(List<NumberDataPoint> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<NumberDataPoint> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(mapDoubleNumberDataPointToSdk(it.next()));
        }
        return arrayList;
    }

    private static List<LongPointData> numberDataPointListToLongPointDataCollection(List<NumberDataPoint> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<NumberDataPoint> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(mapLongNumberDataPointToSdk(it.next()));
        }
        return arrayList;
    }

    private static Attributes protoToAttributes(List<KeyValue> list) {
        return AttributesMapper.getInstance().protoToAttributes(list);
    }

    private static List<SummaryPointData> summaryDataPointListToSummaryPointDataCollection(List<SummaryDataPoint> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<SummaryDataPoint> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(summaryDataPointToSummaryPointData(it.next()));
        }
        return arrayList;
    }

    private static SummaryPointData summaryDataPointToSummaryPointData(SummaryDataPoint summaryDataPoint) {
        return ImmutableSummaryPointData.create(summaryDataPoint.start_time_unix_nano, summaryDataPoint.time_unix_nano, protoToAttributes(summaryDataPoint.attributes), summaryDataPoint.count, summaryDataPoint.sum, valueAtQuantileListToValueAtQuantileList(summaryDataPoint.quantile_values));
    }

    private static SummaryDataPoint summaryPointDataToSummaryDataPoint(SummaryPointData summaryPointData) {
        SummaryDataPoint.Builder builder = new SummaryDataPoint.Builder();
        builder.start_time_unix_nano(summaryPointData.getStartEpochNanos());
        builder.time_unix_nano(summaryPointData.getEpochNanos());
        if (summaryPointData.getValues() != null) {
            Iterator<ValueAtQuantile> it = summaryPointData.getValues().iterator();
            while (it.hasNext()) {
                builder.quantile_values.add(valueAtQuantileToValueAtQuantile(it.next()));
            }
        }
        builder.count(summaryPointData.getCount());
        builder.sum(summaryPointData.getSum());
        addAttributesToSummaryDataPoint(summaryPointData, builder);
        return builder.build();
    }

    private static List<ValueAtQuantile> valueAtQuantileListToValueAtQuantileList(List<SummaryDataPoint.ValueAtQuantile> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<SummaryDataPoint.ValueAtQuantile> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(mapFromSummaryValueAtQuantileProto(it.next()));
        }
        return arrayList;
    }

    private static SummaryDataPoint.ValueAtQuantile valueAtQuantileToValueAtQuantile(ValueAtQuantile valueAtQuantile) {
        SummaryDataPoint.ValueAtQuantile.Builder builder = new SummaryDataPoint.ValueAtQuantile.Builder();
        builder.quantile(valueAtQuantile.getQuantile());
        builder.value(valueAtQuantile.getValue());
        return builder.build();
    }

    public Metric mapToProto(MetricData metricData) {
        Metric.Builder builder = new Metric.Builder();
        builder.name(metricData.getName());
        builder.description(metricData.getDescription());
        builder.unit(metricData.getUnit());
        addDataToProto(metricData, builder);
        return builder.build();
    }

    public MetricData mapToSdk(Metric metric, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo) {
        Gauge gauge = metric.gauge;
        if (gauge != null) {
            DataWithType dataWithTypeMapGaugeToSdk = mapGaugeToSdk(gauge);
            return dataWithTypeMapGaugeToSdk.type == MetricDataType.DOUBLE_GAUGE ? ImmutableMetricData.createDoubleGauge(resource, instrumentationScopeInfo, metric.name, metric.description, metric.unit, (GaugeData) dataWithTypeMapGaugeToSdk.data) : ImmutableMetricData.createLongGauge(resource, instrumentationScopeInfo, metric.name, metric.description, metric.unit, (GaugeData) dataWithTypeMapGaugeToSdk.data);
        }
        Sum sum = metric.sum;
        if (sum != null) {
            DataWithType dataWithTypeMapSumToSdk = mapSumToSdk(sum);
            return dataWithTypeMapSumToSdk.type == MetricDataType.DOUBLE_SUM ? ImmutableMetricData.createDoubleSum(resource, instrumentationScopeInfo, metric.name, metric.description, metric.unit, (SumData) dataWithTypeMapSumToSdk.data) : ImmutableMetricData.createLongSum(resource, instrumentationScopeInfo, metric.name, metric.description, metric.unit, (SumData) dataWithTypeMapSumToSdk.data);
        }
        Summary summary = metric.summary;
        if (summary != null) {
            return ImmutableMetricData.createDoubleSummary(resource, instrumentationScopeInfo, metric.name, metric.description, metric.unit, mapSummaryToSdk(summary));
        }
        Histogram histogram = metric.histogram;
        if (histogram != null) {
            return ImmutableMetricData.createDoubleHistogram(resource, instrumentationScopeInfo, metric.name, metric.description, metric.unit, mapHistogramToSdk(histogram));
        }
        ExponentialHistogram exponentialHistogram = metric.exponential_histogram;
        if (exponentialHistogram != null) {
            return ImmutableMetricData.createExponentialHistogram(resource, instrumentationScopeInfo, metric.name, metric.description, metric.unit, mapExponentialHistogramToSdk(exponentialHistogram));
        }
        throw new UnsupportedOperationException();
    }
}
