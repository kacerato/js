package p024x;

import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cm0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4853a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ OtlpHttpMetricExporterBuilder f4854b;

    public /* synthetic */ cm0(OtlpHttpMetricExporterBuilder otlpHttpMetricExporterBuilder, int i) {
        this.f4853a = i;
        this.f4854b = otlpHttpMetricExporterBuilder;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f4853a) {
            case 0:
                this.f4854b.setComponentLoader((ComponentLoader) obj);
                break;
            default:
                this.f4854b.setRetryPolicy((RetryPolicy) obj);
                break;
        }
    }
}
