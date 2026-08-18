package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public abstract class DelegatingMetricData implements MetricData {
    private final MetricData delegate;

    public DelegatingMetricData(MetricData metricData) {
        Objects.requireNonNull(metricData, "delegate");
        this.delegate = metricData;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MetricData) {
            MetricData metricData = (MetricData) obj;
            if (getResource().equals(metricData.getResource()) && getInstrumentationScopeInfo().equals(metricData.getInstrumentationScopeInfo()) && getName().equals(metricData.getName()) && getDescription().equals(metricData.getDescription()) && getUnit().equals(metricData.getUnit()) && getType().equals(metricData.getType()) && getData().equals(metricData.getData())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public Data<?> getData() {
        return this.delegate.getData();
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public String getDescription() {
        return this.delegate.getDescription();
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public InstrumentationScopeInfo getInstrumentationScopeInfo() {
        return this.delegate.getInstrumentationScopeInfo();
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public String getName() {
        return this.delegate.getName();
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public Resource getResource() {
        return this.delegate.getResource();
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public MetricDataType getType() {
        return this.delegate.getType();
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public String getUnit() {
        return this.delegate.getUnit();
    }

    public int hashCode() {
        return ((((((((((((getResource().hashCode() ^ 1000003) * 1000003) ^ getInstrumentationScopeInfo().hashCode()) * 1000003) ^ getName().hashCode()) * 1000003) ^ getDescription().hashCode()) * 1000003) ^ getUnit().hashCode()) * 1000003) ^ getType().hashCode()) * 1000003) ^ getData().hashCode();
    }

    public String toString() {
        return "DelegatingMetricData{resource=" + getResource() + ", instrumentationScopeInfo=" + getInstrumentationScopeInfo() + ", name=" + getName() + ", description=" + getDescription() + ", unit=" + getUnit() + ", type=" + getType() + ", data=" + getData() + "}";
    }
}
