package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ScopeConfigurator;
import io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder;
import io.opentelemetry.sdk.metrics.export.CardinalityLimitSelector;
import io.opentelemetry.sdk.metrics.export.MetricProducer;
import io.opentelemetry.sdk.metrics.export.MetricReader;
import io.opentelemetry.sdk.metrics.internal.MeterConfig;
import io.opentelemetry.sdk.metrics.internal.debug.SourceInfo;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.view.RegisteredView;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final class SdkMeterProviderBuilder {
    private static final ExemplarFilter DEFAULT_EXEMPLAR_FILTER = ExemplarFilter.traceBased();
    private Clock clock = Clock.getDefault();
    private Resource resource = Resource.getDefault();
    private final IdentityHashMap<MetricReader, CardinalityLimitSelector> metricReaders = new IdentityHashMap<>();
    private final List<MetricProducer> metricProducers = new ArrayList();
    private final List<RegisteredView> registeredViews = new ArrayList();
    private ExemplarFilter exemplarFilter = DEFAULT_EXEMPLAR_FILTER;
    private ScopeConfiguratorBuilder<MeterConfig> meterConfiguratorBuilder = MeterConfig.configuratorBuilder();

    public SdkMeterProviderBuilder addMeterConfiguratorCondition(Predicate<InstrumentationScopeInfo> predicate, MeterConfig meterConfig) {
        this.meterConfiguratorBuilder.addCondition(predicate, meterConfig);
        return this;
    }

    public SdkMeterProviderBuilder addResource(Resource resource) {
        Objects.requireNonNull(resource, "resource");
        this.resource = this.resource.merge(resource);
        return this;
    }

    public SdkMeterProvider build() {
        return new SdkMeterProvider(this.registeredViews, this.metricReaders, this.metricProducers, this.clock, this.resource, this.exemplarFilter, this.meterConfiguratorBuilder.build());
    }

    public SdkMeterProviderBuilder registerMetricProducer(MetricProducer metricProducer) {
        this.metricProducers.add(metricProducer);
        return this;
    }

    public SdkMeterProviderBuilder registerMetricReader(MetricReader metricReader) {
        this.metricReaders.put(metricReader, CardinalityLimitSelector.defaultCardinalityLimitSelector());
        return this;
    }

    public SdkMeterProviderBuilder registerView(InstrumentSelector instrumentSelector, View view) {
        Objects.requireNonNull(instrumentSelector, "selector");
        Objects.requireNonNull(view, "view");
        this.registeredViews.add(RegisteredView.create(instrumentSelector, view, view.getAttributesProcessor(), view.getCardinalityLimit(), SourceInfo.fromCurrentStack()));
        return this;
    }

    public SdkMeterProviderBuilder setClock(Clock clock) {
        Objects.requireNonNull(clock, "clock");
        this.clock = clock;
        return this;
    }

    public SdkMeterProviderBuilder setExemplarFilter(ExemplarFilter exemplarFilter) {
        this.exemplarFilter = exemplarFilter;
        return this;
    }

    public SdkMeterProviderBuilder setMeterConfigurator(ScopeConfigurator<MeterConfig> scopeConfigurator) {
        this.meterConfiguratorBuilder = scopeConfigurator.toBuilder();
        return this;
    }

    public SdkMeterProviderBuilder setResource(Resource resource) {
        Objects.requireNonNull(resource, "resource");
        this.resource = resource;
        return this;
    }

    public SdkMeterProviderBuilder registerMetricReader(MetricReader metricReader, CardinalityLimitSelector cardinalityLimitSelector) {
        this.metricReaders.put(metricReader, cardinalityLimitSelector);
        return this;
    }
}
