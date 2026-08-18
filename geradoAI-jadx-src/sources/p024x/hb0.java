package p024x;

import io.opentelemetry.exporter.internal.otlp.AttributeKeyValue;
import io.opentelemetry.exporter.internal.otlp.KeyValueMarshaler;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hb0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8552a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f8553b;

    public /* synthetic */ hb0(Object obj, int i) {
        this.f8552a = i;
        this.f8553b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f8552a) {
            case 0:
                KeyValueMarshaler.lambda$createRepeated$0((KeyValueMarshaler[]) this.f8553b, (AttributeKeyValue) obj);
                break;
            case 1:
                ((OtlpGrpcSpanExporterBuilder) this.f8553b).setTrustedCertificates((byte[]) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.f8553b).setRetryPolicy((RetryPolicy) obj);
                break;
        }
    }
}
