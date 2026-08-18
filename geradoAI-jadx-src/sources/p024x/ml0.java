package p024x;

import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ml0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12486a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f12487b;

    public /* synthetic */ ml0(Object obj, int i) {
        this.f12486a = i;
        this.f12487b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f12486a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.f12487b).setComponentLoader((ComponentLoader) obj);
                break;
            case 1:
                ((OtlpGrpcMetricExporterBuilder) this.f12487b).setTrustedCertificates((byte[]) obj);
                break;
            case 2:
                ((OtlpGrpcSpanExporterBuilder) this.f12487b).setCompression((String) obj);
                break;
            case 3:
                ((OtlpHttpLogRecordExporterBuilder) this.f12487b).setComponentLoader((ComponentLoader) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.f12487b).setTrustedCertificates((byte[]) obj);
                break;
        }
    }
}
