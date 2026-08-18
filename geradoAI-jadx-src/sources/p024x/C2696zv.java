package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.trace.SpanBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender;
import io.opentelemetry.sdk.logs.internal.ExtendedReadWriteLogRecord;
import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.zv */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2696zv implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f24461a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f24462b;

    public /* synthetic */ C2696zv(Object obj, int i) {
        this.f24461a = i;
        this.f24462b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f24461a) {
            case 0:
                ((ExtendedReadWriteLogRecord) this.f24462b).lambda$setAllAttributes$0((ExtendedAttributeKey) obj, obj2);
                break;
            case 1:
                OkHttpGrpcSender.lambda$send$1((it0.C1778a) this.f24462b, (String) obj, (List) obj2);
                break;
            case 2:
                ((OtlpGrpcSpanExporterBuilder) this.f24462b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
            default:
                ((SpanBuilder) this.f24462b).lambda$setAllAttributes$0((AttributeKey) obj, obj2);
                break;
        }
    }
}
