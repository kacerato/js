package p024x;

import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.view.Base2ExponentialHistogramAggregation;
import io.opentelemetry.sdk.metrics.internal.view.LastValueAggregation;
import java.util.function.Supplier;

/* JADX INFO: renamed from: x.n9 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2015n9 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12999j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ExemplarFilter f13000k;

    public /* synthetic */ C2015n9(ExemplarFilter exemplarFilter, int i) {
        this.f12999j = i;
        this.f13000k = exemplarFilter;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f12999j) {
            case 0:
                return Base2ExponentialHistogramAggregation.lambda$createAggregator$0(this.f13000k);
            default:
                return LastValueAggregation.lambda$createAggregator$0(this.f13000k);
        }
    }
}
