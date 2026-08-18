package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableExponentialHistogramData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableGaugeData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableHistogramData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableSumData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableSummaryData;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
public interface MetricData {
    Data<?> getData();

    String getDescription();

    default GaugeData<DoublePointData> getDoubleGaugeData() {
        return getType() == MetricDataType.DOUBLE_GAUGE ? (GaugeData) getData() : ImmutableGaugeData.empty();
    }

    default SumData<DoublePointData> getDoubleSumData() {
        return getType() == MetricDataType.DOUBLE_SUM ? (SumData) getData() : ImmutableSumData.empty();
    }

    default ExponentialHistogramData getExponentialHistogramData() {
        return getType() == MetricDataType.EXPONENTIAL_HISTOGRAM ? (ExponentialHistogramData) getData() : ImmutableExponentialHistogramData.empty();
    }

    default HistogramData getHistogramData() {
        return getType() == MetricDataType.HISTOGRAM ? (HistogramData) getData() : ImmutableHistogramData.empty();
    }

    InstrumentationScopeInfo getInstrumentationScopeInfo();

    default GaugeData<LongPointData> getLongGaugeData() {
        return getType() == MetricDataType.LONG_GAUGE ? (GaugeData) getData() : ImmutableGaugeData.empty();
    }

    default SumData<LongPointData> getLongSumData() {
        return getType() == MetricDataType.LONG_SUM ? (SumData) getData() : ImmutableSumData.empty();
    }

    String getName();

    Resource getResource();

    default SummaryData getSummaryData() {
        return getType() == MetricDataType.SUMMARY ? (SummaryData) getData() : ImmutableSummaryData.empty();
    }

    MetricDataType getType();

    String getUnit();

    default boolean isEmpty() {
        return getData().getPoints().isEmpty();
    }
}
