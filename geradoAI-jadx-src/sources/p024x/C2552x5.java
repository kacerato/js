package p024x;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator;
import java.util.function.Supplier;

/* JADX INFO: renamed from: x.x5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2552x5 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22101j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f22102k;

    public /* synthetic */ C2552x5(Object obj, int i) {
        this.f22101j = i;
        this.f22102k = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f22101j) {
            case 0:
                return ((Aggregator) this.f22102k).createReusablePoint();
            default:
                return OtlpHttpSpanExporterBuilder.lambda$setMeterProvider$0((MeterProvider) this.f22102k);
        }
    }
}
