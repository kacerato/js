package p024x;

import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector;

/* JADX INFO: renamed from: x.f2 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1585f2 implements AggregationTemporalitySelector {
    @Override // io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector
    public final AggregationTemporality getAggregationTemporality(InstrumentType instrumentType) {
        return AggregationTemporalitySelector.lambda$lowMemory$2(instrumentType);
    }
}
