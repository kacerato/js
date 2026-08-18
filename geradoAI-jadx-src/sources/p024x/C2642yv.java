package p024x;

import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import java.util.HashMap;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.yv */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2642yv implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23564a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f23565b;

    public /* synthetic */ C2642yv(Object obj, int i) {
        this.f23564a = i;
        this.f23565b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f23564a) {
            case 0:
                ((ExtendedLogRecordBuilder) this.f23565b).lambda$setAllAttributes$1((ExtendedAttributeKey) obj, obj2);
                break;
            case 1:
                HttpExporterBuilder.lambda$build$2((HashMap) this.f23565b, (String) obj, (String) obj2);
                break;
            case 2:
                ((OtlpGrpcMetricExporterBuilder) this.f23565b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.f23565b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
        }
    }
}
