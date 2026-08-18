package p024x;

import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ol0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14400a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f14401b;

    public /* synthetic */ ol0(Object obj, int i) {
        this.f14400a = i;
        this.f14401b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f14400a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.f14401b).setCompression((String) obj);
                break;
            case 1:
                ((OtlpHttpLogRecordExporterBuilder) this.f14401b).setCompression((String) obj);
                break;
            case 2:
                ((OtlpHttpMetricExporterBuilder) this.f14401b).setDefaultAggregationSelector((DefaultAggregationSelector) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.f14401b).setMemoryMode((MemoryMode) obj);
                break;
        }
    }
}
