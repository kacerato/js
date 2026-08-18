package p024x;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* JADX INFO: renamed from: x.y5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2607y5 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23008j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f23009k;

    public /* synthetic */ C2607y5(Object obj, int i) {
        this.f23008j = i;
        this.f23009k = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f23008j) {
            case 0:
                return ((Aggregator) this.f23009k).createHandle();
            default:
                return (MeterProvider) ((AtomicReference) this.f23009k).get();
        }
    }
}
