package p024x;

import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.state.ObjectPool;
import java.util.function.Consumer;

/* JADX INFO: renamed from: x.c6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1435c6 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4549a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4550b;

    public /* synthetic */ C1435c6(Object obj, int i) {
        this.f4549a = i;
        this.f4550b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f4549a) {
            case 0:
                ((ObjectPool) this.f4550b).returnObject((PointData) obj);
                break;
            case 1:
                ((OtlpGrpcLogRecordExporterBuilder) this.f4550b).setMemoryMode((MemoryMode) obj);
                break;
            case 2:
                ((OtlpHttpLogRecordExporterBuilder) this.f4550b).setMemoryMode((MemoryMode) obj);
                break;
            default:
                ((OtlpHttpMetricExporterBuilder) this.f4550b).setTrustedCertificates((byte[]) obj);
                break;
        }
    }
}
