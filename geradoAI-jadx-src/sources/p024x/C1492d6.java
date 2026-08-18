package p024x;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.metrics.ProtoMetricsDataMapper;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.d6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1492d6 implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5284a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f5285b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f5286c;

    public /* synthetic */ C1492d6(int i, Object obj, Object obj2) {
        this.f5284a = i;
        this.f5285b = obj;
        this.f5286c = obj2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f5284a) {
            case 0:
                ((AsynchronousMetricStorage) this.f5285b).lambda$collectWithDeltaAggregationTemporality$3((Map) this.f5286c, (Attributes) obj, (AggregatorHandle) obj2);
                break;
            default:
                ((ProtoMetricsDataMapper) this.f5285b).lambda$createProtoData$0((ArrayList) this.f5286c, (Resource) obj, (Map) obj2);
                break;
        }
    }
}
