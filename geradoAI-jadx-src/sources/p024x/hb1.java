package p024x;

import io.opentelemetry.sdk.metrics.Aggregation;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector;
import io.opentelemetry.sdk.metrics.internal.view.ViewRegistry;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hb1 implements DefaultAggregationSelector {
    @Override // io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector
    public final Aggregation getDefaultAggregation(InstrumentType instrumentType) {
        return ViewRegistry.lambda$create$0(instrumentType);
    }
}
