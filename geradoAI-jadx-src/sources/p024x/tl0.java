package p024x;

import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tl0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19320a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ OtlpGrpcMetricExporterBuilder f19321b;

    public /* synthetic */ tl0(OtlpGrpcMetricExporterBuilder otlpGrpcMetricExporterBuilder, int i) {
        this.f19320a = i;
        this.f19321b = otlpGrpcMetricExporterBuilder;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f19320a) {
            case 0:
                this.f19321b.setComponentLoader((ComponentLoader) obj);
                break;
            default:
                this.f19321b.setRetryPolicy((RetryPolicy) obj);
                break;
        }
    }
}
