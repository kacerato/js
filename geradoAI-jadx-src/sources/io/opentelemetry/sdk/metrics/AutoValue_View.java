package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_View extends View {
    private final Aggregation aggregation;
    private final AttributesProcessor attributesProcessor;
    private final int cardinalityLimit;
    private final String description;
    private final String name;

    public AutoValue_View(String str, String str2, Aggregation aggregation, AttributesProcessor attributesProcessor, int i) {
        this.name = str;
        this.description = str2;
        if (aggregation == null) {
            throw new NullPointerException("Null aggregation");
        }
        this.aggregation = aggregation;
        if (attributesProcessor == null) {
            throw new NullPointerException("Null attributesProcessor");
        }
        this.attributesProcessor = attributesProcessor;
        this.cardinalityLimit = i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof View) {
            View view = (View) obj;
            String str = this.name;
            if (str != null ? str.equals(view.getName()) : view.getName() == null) {
                String str2 = this.description;
                if (str2 != null ? str2.equals(view.getDescription()) : view.getDescription() == null) {
                    if (this.aggregation.equals(view.getAggregation()) && this.attributesProcessor.equals(view.getAttributesProcessor()) && this.cardinalityLimit == view.getCardinalityLimit()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.View
    public Aggregation getAggregation() {
        return this.aggregation;
    }

    @Override // io.opentelemetry.sdk.metrics.View
    public AttributesProcessor getAttributesProcessor() {
        return this.attributesProcessor;
    }

    @Override // io.opentelemetry.sdk.metrics.View
    public int getCardinalityLimit() {
        return this.cardinalityLimit;
    }

    @Override // io.opentelemetry.sdk.metrics.View
    public String getDescription() {
        return this.description;
    }

    @Override // io.opentelemetry.sdk.metrics.View
    public String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.description;
        return ((((((iHashCode ^ (str2 != null ? str2.hashCode() : 0)) * 1000003) ^ this.aggregation.hashCode()) * 1000003) ^ this.attributesProcessor.hashCode()) * 1000003) ^ this.cardinalityLimit;
    }
}
