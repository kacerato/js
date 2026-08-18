package io.opentelemetry.sdk.metrics.internal.state;

import io.opentelemetry.sdk.metrics.View;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.export.RegisteredReader;
import io.opentelemetry.sdk.metrics.internal.view.RegisteredView;

/* JADX INFO: loaded from: classes2.dex */
public interface SynchronousMetricStorage extends MetricStorage, WriteableMetricStorage {
    static <T extends PointData, U extends ExemplarData> SynchronousMetricStorage create(RegisteredReader registeredReader, RegisteredView registeredView, InstrumentDescriptor instrumentDescriptor, ExemplarFilter exemplarFilter, boolean z) {
        View view = registeredView.getView();
        MetricDescriptor metricDescriptorCreate = MetricDescriptor.create(view, registeredView.getViewSourceInfo(), instrumentDescriptor);
        Aggregator<T, U> aggregatorCreateAggregator = ((AggregatorFactory) view.getAggregation()).createAggregator(instrumentDescriptor, exemplarFilter, registeredReader.getReader().getMemoryMode());
        return Aggregator.drop() == aggregatorCreateAggregator ? empty() : new DefaultSynchronousMetricStorage(registeredReader, metricDescriptorCreate, aggregatorCreateAggregator, registeredView.getViewAttributesProcessor(), registeredView.getCardinalityLimit(), z);
    }

    static SynchronousMetricStorage empty() {
        return EmptyMetricStorage.INSTANCE;
    }
}
