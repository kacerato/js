package p024x;

import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import java.time.Duration;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pl0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f15136a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f15137b;

    public /* synthetic */ pl0(Object obj, int i) {
        this.f15136a = i;
        this.f15137b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f15136a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.f15137b).setTimeout((Duration) obj);
                break;
            default:
                ((OtlpHttpLogRecordExporterBuilder) this.f15137b).setTimeout((Duration) obj);
                break;
        }
    }
}
