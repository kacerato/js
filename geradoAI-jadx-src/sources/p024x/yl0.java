package p024x;

import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yl0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23390a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f23391b;

    public /* synthetic */ yl0(Object obj, int i) {
        this.f23390a = i;
        this.f23391b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f23390a) {
            case 0:
                ((OtlpGrpcSpanExporterBuilder) this.f23391b).setComponentLoader((ComponentLoader) obj);
                break;
            default:
                ((OtlpHttpMetricExporterBuilder) this.f23391b).setCompression((String) obj);
                break;
        }
    }
}
