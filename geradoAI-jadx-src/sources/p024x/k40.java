package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.sdk.logs.ReadWriteLogRecord;
import java.util.StringJoiner;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k40 implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10618a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f10619b;

    public /* synthetic */ k40(Object obj, int i) {
        this.f10618a = i;
        this.f10619b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f10618a) {
            case 0:
                GrpcExporterBuilder.lambda$toString$4((StringJoiner) this.f10619b, (String) obj, (String) obj2);
                break;
            case 1:
                ((LogRecordBuilder) this.f10619b).lambda$setAllAttributes$0((AttributeKey) obj, obj2);
                break;
            case 2:
                ((OtlpHttpMetricExporterBuilder) this.f10619b).addHeader((String) obj, (String) obj2);
                break;
            default:
                ((ReadWriteLogRecord) this.f10619b).lambda$setAllAttributes$0((AttributeKey) obj, obj2);
                break;
        }
    }
}
