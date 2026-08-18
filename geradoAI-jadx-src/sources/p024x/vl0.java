package p024x;

import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import java.time.Duration;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vl0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f20890a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f20891b;

    public /* synthetic */ vl0(Object obj, int i) {
        this.f20890a = i;
        this.f20891b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f20890a) {
            case 0:
                ((OtlpGrpcMetricExporterBuilder) this.f20891b).setTimeout((Duration) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.f20891b).setTimeout((Duration) obj);
                break;
        }
    }
}
