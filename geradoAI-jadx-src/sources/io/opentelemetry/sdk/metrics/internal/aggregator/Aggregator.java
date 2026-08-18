package io.opentelemetry.sdk.metrics.internal.aggregator;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor;
import io.opentelemetry.sdk.resources.Resource;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface Aggregator<T extends PointData, U extends ExemplarData> {
    static Aggregator<?, DoubleExemplarData> drop() {
        return DropAggregator.INSTANCE;
    }

    default void copyPoint(T t, T t2) {
        throw new UnsupportedOperationException("This aggregator does not support toPoint.");
    }

    AggregatorHandle<T, U> createHandle();

    default T createReusablePoint() {
        throw new UnsupportedOperationException("This aggregator does not support createReusablePoint.");
    }

    default T diff(T t, T t2) {
        throw new UnsupportedOperationException("This aggregator does not support diff.");
    }

    default void diffInPlace(T t, T t2) {
        throw new UnsupportedOperationException("This aggregator does not support diffInPlace.");
    }

    MetricData toMetricData(Resource resource, InstrumentationScopeInfo instrumentationScopeInfo, MetricDescriptor metricDescriptor, Collection<T> collection, AggregationTemporality aggregationTemporality);
}
