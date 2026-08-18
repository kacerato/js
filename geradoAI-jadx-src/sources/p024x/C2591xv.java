package p024x;

import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributesBuilder;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import java.util.StringJoiner;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.xv */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2591xv implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22742a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f22743b;

    public /* synthetic */ C2591xv(Object obj, int i) {
        this.f22742a = i;
        this.f22743b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f22742a) {
            case 0:
                ((ExtendedAttributesBuilder) this.f22743b).lambda$putAll$1((ExtendedAttributeKey) obj, obj2);
                break;
            case 1:
                HttpExporterBuilder.lambda$toString$5((StringJoiner) this.f22743b, (String) obj, (String) obj2);
                break;
            case 2:
                ((OtlpGrpcSpanExporterBuilder) this.f22743b).addHeader((String) obj, (String) obj2);
                break;
            default:
                ((HttpExporterBuilder) this.f22743b).addConstantHeaders((String) obj, (String) obj2);
                break;
        }
    }
}
