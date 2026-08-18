package p024x;

import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.export.CardinalityLimitSelector;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;

/* JADX INFO: renamed from: x.dd */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1503dd implements CardinalityLimitSelector {
    @Override // io.opentelemetry.sdk.metrics.export.CardinalityLimitSelector
    public final int getCardinalityLimit(InstrumentType instrumentType) {
        return MetricStorage.DEFAULT_MAX_CARDINALITY;
    }
}
