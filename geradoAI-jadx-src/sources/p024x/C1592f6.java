package p024x;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans.ProtoSpansDataMapper;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.f6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1592f6 implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7048a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f7049b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ List f7050c;

    public /* synthetic */ C1592f6(Object obj, List list, int i) {
        this.f7048a = i;
        this.f7049b = obj;
        this.f7050c = list;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f7048a) {
            case 0:
                ((AsynchronousMetricStorage) this.f7049b).lambda$collectWithCumulativeAggregationTemporality$5(this.f7050c, (Attributes) obj, (AggregatorHandle) obj2);
                break;
            default:
                ((ProtoSpansDataMapper) this.f7049b).lambda$createProtoData$0((ArrayList) this.f7050c, (Resource) obj, (Map) obj2);
                break;
        }
    }
}
