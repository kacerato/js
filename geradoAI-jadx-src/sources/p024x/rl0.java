package p024x;

import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rl0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17926a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f17927b;

    public /* synthetic */ rl0(Object obj, int i) {
        this.f17926a = i;
        this.f17927b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f17926a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.f17927b).setRetryPolicy((RetryPolicy) obj);
                break;
            case 1:
                ((OtlpGrpcMetricExporterBuilder) this.f17927b).setCompression((String) obj);
                break;
            case 2:
                ((OtlpGrpcSpanExporterBuilder) this.f17927b).setEndpoint((String) obj);
                break;
            case 3:
                ((OtlpHttpLogRecordExporterBuilder) this.f17927b).setRetryPolicy((RetryPolicy) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.f17927b).setCompression((String) obj);
                break;
        }
    }
}
