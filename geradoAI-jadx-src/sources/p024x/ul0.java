package p024x;

import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ul0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f20182a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ OtlpGrpcMetricExporterBuilder f20183b;

    public /* synthetic */ ul0(OtlpGrpcMetricExporterBuilder otlpGrpcMetricExporterBuilder, int i) {
        this.f20182a = i;
        this.f20183b = otlpGrpcMetricExporterBuilder;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f20182a) {
            case 0:
                this.f20183b.setAggregationTemporalitySelector((AggregationTemporalitySelector) obj);
                break;
            default:
                this.f20183b.setMemoryMode((MemoryMode) obj);
                break;
        }
    }
}
