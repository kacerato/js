package p024x;

import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dm0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5710a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ OtlpHttpMetricExporterBuilder f5711b;

    public /* synthetic */ dm0(OtlpHttpMetricExporterBuilder otlpHttpMetricExporterBuilder, int i) {
        this.f5710a = i;
        this.f5711b = otlpHttpMetricExporterBuilder;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f5710a) {
            case 0:
                this.f5711b.setAggregationTemporalitySelector((AggregationTemporalitySelector) obj);
                break;
            default:
                this.f5711b.setMemoryMode((MemoryMode) obj);
                break;
        }
    }
}
