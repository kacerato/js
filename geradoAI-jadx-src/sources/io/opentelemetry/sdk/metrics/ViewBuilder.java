package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.internal.IncludeExcludePredicate;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor;
import java.util.Objects;
import java.util.Set;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final class ViewBuilder {
    private String description;
    private String name;
    private Aggregation aggregation = Aggregation.defaultAggregation();
    private AttributesProcessor processor = AttributesProcessor.noop();
    private int cardinalityLimit = MetricStorage.DEFAULT_MAX_CARDINALITY;

    public ViewBuilder addAttributesProcessor(AttributesProcessor attributesProcessor) {
        this.processor = this.processor.then(attributesProcessor);
        return this;
    }

    public View build() {
        return View.create(this.name, this.description, this.aggregation, this.processor, this.cardinalityLimit);
    }

    public ViewBuilder setAggregation(Aggregation aggregation) {
        if (!(aggregation instanceof AggregatorFactory)) {
            throw new IllegalArgumentException("Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class.");
        }
        this.aggregation = aggregation;
        return this;
    }

    public ViewBuilder setAttributeFilter(Set<String> set) {
        Objects.requireNonNull(set, "keysToRetain");
        return setAttributeFilter(IncludeExcludePredicate.createExactMatching(set, null));
    }

    public ViewBuilder setCardinalityLimit(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("cardinalityLimit must be > 0");
        }
        this.cardinalityLimit = i;
        return this;
    }

    public ViewBuilder setDescription(String str) {
        this.description = str;
        return this;
    }

    public ViewBuilder setName(String str) {
        this.name = str;
        return this;
    }

    public ViewBuilder setAttributeFilter(Predicate<String> predicate) {
        Objects.requireNonNull(predicate, "keyFilter");
        this.processor = AttributesProcessor.filterByKeyName(predicate);
        return this;
    }
}
