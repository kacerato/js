package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.logs.ExtendedLogRecordBuilder;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import java.util.HashMap;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.bp */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1414bp implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4059a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4060b;

    public /* synthetic */ C1414bp(Object obj, int i) {
        this.f4059a = i;
        this.f4060b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f4059a) {
            case 0:
                DefaultConfigProperties.lambda$new$0((HashMap) this.f4060b, (String) obj, (String) obj2);
                break;
            case 1:
                ((ExtendedLogRecordBuilder) this.f4060b).lambda$setAllAttributes$0((AttributeKey) obj, obj2);
                break;
            case 2:
                ((OtlpGrpcLogRecordExporterBuilder) this.f4060b).addHeader((String) obj, (String) obj2);
                break;
            case 3:
                ((OtlpHttpLogRecordExporterBuilder) this.f4060b).addHeader((String) obj, (String) obj2);
                break;
            default:
                ((Span) this.f4060b).lambda$setAllAttributes$0((AttributeKey) obj, obj2);
                break;
        }
    }
}
