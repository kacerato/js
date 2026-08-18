package p024x;

import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.common.export.MemoryMode;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ql0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16963a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f16964b;

    public /* synthetic */ ql0(Object obj, int i) {
        this.f16963a = i;
        this.f16964b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f16963a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.f16964b).setTrustedCertificates((byte[]) obj);
                break;
            case 1:
                ((OtlpGrpcMetricExporterBuilder) this.f16964b).setEndpoint((String) obj);
                break;
            case 2:
                ((OtlpGrpcSpanExporterBuilder) this.f16964b).setMemoryMode((MemoryMode) obj);
                break;
            case 3:
                ((OtlpHttpLogRecordExporterBuilder) this.f16964b).setTrustedCertificates((byte[]) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.f16964b).setEndpoint((String) obj);
                break;
        }
    }
}
