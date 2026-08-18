package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.Data;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.data.MetricDataType;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
public final class EmptyMetricData implements MetricData {
    private static final EmptyMetricData INSTANCE = new EmptyMetricData();

    private EmptyMetricData() {
    }

    public static MetricData getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public Data<?> getData() {
        throw new UnsupportedOperationException("EmptyMetricData does not support getData().");
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public String getDescription() {
        throw new UnsupportedOperationException("EmptyMetricData does not support getDescription().");
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public InstrumentationScopeInfo getInstrumentationScopeInfo() {
        throw new UnsupportedOperationException("EmptyMetricData does not support getInstrumentationScopeInfo().");
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public String getName() {
        throw new UnsupportedOperationException("EmptyMetricData does not support getName().");
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public Resource getResource() {
        throw new UnsupportedOperationException("EmptyMetricData does not support getResource().");
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public MetricDataType getType() {
        throw new UnsupportedOperationException("EmptyMetricData does not support getType().");
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public String getUnit() {
        throw new UnsupportedOperationException("EmptyMetricData does not support getUnit().");
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public boolean isEmpty() {
        return true;
    }
}
