package p024x;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.e6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1548e6 implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6320a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f6321b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f6322c;

    public /* synthetic */ C1548e6(int i, Object obj, Object obj2) {
        this.f6320a = i;
        this.f6321b = obj;
        this.f6322c = obj2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f6320a) {
            case 0:
                ((AsynchronousMetricStorage) this.f6321b).lambda$collectWithDeltaAggregationTemporality$4((List) this.f6322c, (Attributes) obj, (PointData) obj2);
                break;
            default:
                ((Context) this.f6321b).lambda$wrapConsumer$7((BiConsumer) this.f6322c, obj, obj2);
                break;
        }
    }
}
