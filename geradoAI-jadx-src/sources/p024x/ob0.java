package p024x;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.view.LastValueAggregation;
import io.opentelemetry.sdk.trace.SdkTracerProviderBuilder;
import io.opentelemetry.sdk.trace.SpanLimits;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ob0 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14120j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f14121k;

    public /* synthetic */ ob0(Object obj, int i) {
        this.f14120j = i;
        this.f14121k = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f14120j) {
            case 0:
                return LastValueAggregation.lambda$createAggregator$1((ExemplarFilter) this.f14121k);
            case 1:
                return OtlpHttpLogRecordExporterBuilder.lambda$setMeterProvider$0((MeterProvider) this.f14121k);
            default:
                return SdkTracerProviderBuilder.lambda$setSpanLimits$0((SpanLimits) this.f14121k);
        }
    }
}
