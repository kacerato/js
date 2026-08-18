package io.opentelemetry.sdk.metrics.export;

import io.opentelemetry.sdk.metrics.Aggregation;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregationUtil;
import java.util.Objects;
import java.util.StringJoiner;
import p024x.C2685zo;

/* JADX INFO: loaded from: classes2.dex */
@FunctionalInterface
public interface DefaultAggregationSelector {
    static String asString(DefaultAggregationSelector defaultAggregationSelector) {
        StringJoiner stringJoiner = new StringJoiner(", ", "DefaultAggregationSelector{", "}");
        for (InstrumentType instrumentType : InstrumentType.values()) {
            stringJoiner.add(instrumentType.name() + "=" + AggregationUtil.aggregationName(defaultAggregationSelector.getDefaultAggregation(instrumentType)));
        }
        return stringJoiner.toString();
    }

    static DefaultAggregationSelector getDefault() {
        return new C2685zo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ Aggregation lambda$getDefault$0(InstrumentType instrumentType) {
        return Aggregation.defaultAggregation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default Aggregation lambda$with$1(InstrumentType instrumentType, Aggregation aggregation, InstrumentType instrumentType2) {
        return instrumentType2 == instrumentType ? aggregation : getDefaultAggregation(instrumentType2);
    }

    Aggregation getDefaultAggregation(InstrumentType instrumentType);

    default DefaultAggregationSelector with(final InstrumentType instrumentType, final Aggregation aggregation) {
        Objects.requireNonNull(instrumentType, "instrumentType");
        Objects.requireNonNull(aggregation, "aggregation");
        return new DefaultAggregationSelector() { // from class: x.yo
            @Override // io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector
            public final Aggregation getDefaultAggregation(InstrumentType instrumentType2) {
                return this.f23447j.lambda$with$1(instrumentType, aggregation, instrumentType2);
            }
        };
    }
}
