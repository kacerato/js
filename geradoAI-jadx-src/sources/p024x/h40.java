package p024x;

import com.onesignal.otel.config.OtelConfigShared;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.view.SumAggregation;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h40 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8399j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f8400k;

    public /* synthetic */ h40(Object obj, int i) {
        this.f8399j = i;
        this.f8400k = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f8399j) {
            case 0:
                return ((GrpcExporterBuilder) this.f8400k).lambda$build$3();
            case 1:
                return ((OtelConfigShared.LogLimitsConfig) this.f8400k).logLimits();
            case 2:
                return OtlpGrpcMetricExporterBuilder.lambda$setMeterProvider$1((MeterProvider) this.f8400k);
            default:
                return SumAggregation.lambda$createAggregator$1((ExemplarFilter) this.f8400k);
        }
    }
}
