package p024x;

import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nl0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13483a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f13484b;

    public /* synthetic */ nl0(Object obj, int i) {
        this.f13483a = i;
        this.f13484b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f13483a) {
            case 0:
                ((OtlpGrpcLogRecordExporterBuilder) this.f13484b).setEndpoint((String) obj);
                break;
            default:
                ((OtlpHttpLogRecordExporterBuilder) this.f13484b).setEndpoint((String) obj);
                break;
        }
    }
}
