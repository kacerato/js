package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.Data;
import io.opentelemetry.sdk.metrics.data.DoublePointData;
import io.opentelemetry.sdk.metrics.data.ExponentialHistogramData;
import io.opentelemetry.sdk.metrics.data.GaugeData;
import io.opentelemetry.sdk.metrics.data.HistogramData;
import io.opentelemetry.sdk.metrics.data.LongPointData;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.data.MetricDataType;
import io.opentelemetry.sdk.metrics.data.SumData;
import io.opentelemetry.sdk.metrics.data.SummaryData;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableMetricData implements MetricData {
    public static ImmutableMetricData create(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, String str2, String str3, MetricDataType metricDataType, Data<?> data) {
        return new AutoValue_ImmutableMetricData(resource, instrumentationScopeInfo, str, str2, str3, metricDataType, data);
    }

    public static MetricData createDoubleGauge(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, String str2, String str3, GaugeData<DoublePointData> gaugeData) {
        return create(resource, instrumentationScopeInfo, str, str2, str3, MetricDataType.DOUBLE_GAUGE, gaugeData);
    }

    public static MetricData createDoubleHistogram(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, String str2, String str3, HistogramData histogramData) {
        return create(resource, instrumentationScopeInfo, str, str2, str3, MetricDataType.HISTOGRAM, histogramData);
    }

    public static MetricData createDoubleSum(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, String str2, String str3, SumData<DoublePointData> sumData) {
        return create(resource, instrumentationScopeInfo, str, str2, str3, MetricDataType.DOUBLE_SUM, sumData);
    }

    public static MetricData createDoubleSummary(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, String str2, String str3, SummaryData summaryData) {
        return create(resource, instrumentationScopeInfo, str, str2, str3, MetricDataType.SUMMARY, summaryData);
    }

    public static MetricData createExponentialHistogram(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, String str2, String str3, ExponentialHistogramData exponentialHistogramData) {
        return create(resource, instrumentationScopeInfo, str, str2, str3, MetricDataType.EXPONENTIAL_HISTOGRAM, exponentialHistogramData);
    }

    public static MetricData createLongGauge(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, String str2, String str3, GaugeData<LongPointData> gaugeData) {
        return create(resource, instrumentationScopeInfo, str, str2, str3, MetricDataType.LONG_GAUGE, gaugeData);
    }

    public static MetricData createLongSum(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, String str2, String str3, SumData<LongPointData> sumData) {
        return create(resource, instrumentationScopeInfo, str, str2, str3, MetricDataType.LONG_SUM, sumData);
    }
}
