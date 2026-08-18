package p024x;

import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import java.util.HashMap;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.fp */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1619fp implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7398a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f7399b;

    public /* synthetic */ C1619fp(Object obj, int i) {
        this.f7398a = i;
        this.f7399b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f7398a) {
            case 0:
                DefaultConfigProperties.lambda$new$2((HashMap) this.f7399b, obj, obj2);
                break;
            case 1:
                GrpcExporterBuilder.lambda$build$2((HashMap) this.f7399b, (String) obj, (String) obj2);
                break;
            case 2:
                HttpExporterBuilder.lambda$build$0((HashMap) this.f7399b, (String) obj, (String) obj2);
                break;
            default:
                ((OtlpHttpMetricExporterBuilder) this.f7399b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
        }
    }
}
