package p024x;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.view.SumAggregation;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bm0 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f3997j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f3998k;

    public /* synthetic */ bm0(Object obj, int i) {
        this.f3997j = i;
        this.f3998k = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f3997j) {
            case 0:
                return OtlpHttpMetricExporterBuilder.lambda$setMeterProvider$0((MeterProvider) this.f3998k);
            default:
                return SumAggregation.lambda$createAggregator$0((ExemplarFilter) this.f3998k);
        }
    }
}
