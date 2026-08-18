package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.Data;
import io.opentelemetry.sdk.metrics.data.MetricDataType;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableMetricData extends ImmutableMetricData {
    private final Data<?> data;
    private final String description;
    private final InstrumentationScopeInfo instrumentationScopeInfo;
    private final String name;
    private final Resource resource;
    private final MetricDataType type;
    private final String unit;

    public AutoValue_ImmutableMetricData(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, String str, String str2, String str3, MetricDataType metricDataType, Data<?> data) {
        if (resource == null) {
            throw new NullPointerException("Null resource");
        }
        this.resource = resource;
        if (instrumentationScopeInfo == null) {
            throw new NullPointerException("Null instrumentationScopeInfo");
        }
        this.instrumentationScopeInfo = instrumentationScopeInfo;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.name = str;
        if (str2 == null) {
            throw new NullPointerException("Null description");
        }
        this.description = str2;
        if (str3 == null) {
            throw new NullPointerException("Null unit");
        }
        this.unit = str3;
        if (metricDataType == null) {
            throw new NullPointerException("Null type");
        }
        this.type = metricDataType;
        if (data == null) {
            throw new NullPointerException("Null data");
        }
        this.data = data;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableMetricData) {
            ImmutableMetricData immutableMetricData = (ImmutableMetricData) obj;
            if (this.resource.equals(immutableMetricData.getResource()) && this.instrumentationScopeInfo.equals(immutableMetricData.getInstrumentationScopeInfo()) && this.name.equals(immutableMetricData.getName()) && this.description.equals(immutableMetricData.getDescription()) && this.unit.equals(immutableMetricData.getUnit()) && this.type.equals(immutableMetricData.getType()) && this.data.equals(immutableMetricData.getData())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public Data<?> getData() {
        return this.data;
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public String getDescription() {
        return this.description;
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public InstrumentationScopeInfo getInstrumentationScopeInfo() {
        return this.instrumentationScopeInfo;
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public String getName() {
        return this.name;
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public Resource getResource() {
        return this.resource;
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public MetricDataType getType() {
        return this.type;
    }

    @Override // io.opentelemetry.sdk.metrics.data.MetricData
    public String getUnit() {
        return this.unit;
    }

    public int hashCode() {
        return ((((((((((((this.resource.hashCode() ^ 1000003) * 1000003) ^ this.instrumentationScopeInfo.hashCode()) * 1000003) ^ this.name.hashCode()) * 1000003) ^ this.description.hashCode()) * 1000003) ^ this.unit.hashCode()) * 1000003) ^ this.type.hashCode()) * 1000003) ^ this.data.hashCode();
    }

    public String toString() {
        return "ImmutableMetricData{resource=" + this.resource + ", instrumentationScopeInfo=" + this.instrumentationScopeInfo + ", name=" + this.name + ", description=" + this.description + ", unit=" + this.unit + ", type=" + this.type + ", data=" + this.data + "}";
    }
}
