package io.opentelemetry.sdk.metrics.internal.state;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.internal.aggregator.EmptyMetricData;
import io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
final class EmptyMetricStorage implements SynchronousMetricStorage {
    static final EmptyMetricStorage INSTANCE = new EmptyMetricStorage();
    private final MetricDescriptor descriptor = MetricDescriptor.create("", "", "");

    private EmptyMetricStorage() {
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.MetricStorage
    public MetricData collect(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, long j, long j2) {
        return EmptyMetricData.getInstance();
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.MetricStorage
    public MetricDescriptor getMetricDescriptor() {
        return this.descriptor;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage
    public boolean isEnabled() {
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage
    public void recordDouble(double d, Attributes attributes, Context context) {
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage
    public void recordLong(long j, Attributes attributes, Context context) {
    }

    @Override // io.opentelemetry.sdk.metrics.internal.state.MetricStorage
    public void setEnabled(boolean z) {
    }
}
