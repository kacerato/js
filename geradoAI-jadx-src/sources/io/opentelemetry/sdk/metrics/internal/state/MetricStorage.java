package io.opentelemetry.sdk.metrics.internal.state;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
public interface MetricStorage {
    public static final Attributes CARDINALITY_OVERFLOW = Attributes.builder().put("otel.metric.overflow", true).build();
    public static final int DEFAULT_MAX_CARDINALITY = 2000;

    MetricData collect(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, long j, long j2);

    MetricDescriptor getMetricDescriptor();

    void setEnabled(boolean z);
}
