package io.opentelemetry.sdk.metrics;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor;
import java.util.StringJoiner;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class View {
    public static ViewBuilder builder() {
        return new ViewBuilder();
    }

    public static View create(String str, String str2, Aggregation aggregation, AttributesProcessor attributesProcessor, int i) {
        return new AutoValue_View(str, str2, aggregation, attributesProcessor, i);
    }

    public abstract Aggregation getAggregation();

    public abstract AttributesProcessor getAttributesProcessor();

    public abstract int getCardinalityLimit();

    public abstract String getDescription();

    public abstract String getName();

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "View{", "}");
        if (getName() != null) {
            stringJoiner.add("name=" + getName());
        }
        if (getDescription() != null) {
            stringJoiner.add("description=" + getDescription());
        }
        stringJoiner.add("aggregation=" + getAggregation());
        stringJoiner.add("attributesProcessor=" + getAttributesProcessor());
        stringJoiner.add("cardinalityLimit=" + getCardinalityLimit());
        return stringJoiner.toString();
    }
}
