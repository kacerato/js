package p024x;

import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.sender.okhttp.internal.RetryInterceptor;
import io.opentelemetry.sdk.trace.SpanLimits;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kl0 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11010j;

    public /* synthetic */ kl0(int i) {
        this.f11010j = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f11010j) {
            case 0:
                return OtlpGrpcLogRecordExporterBuilder.lambda$new$0();
            case 1:
                return RetryInterceptor.lambda$new$0();
            default:
                return SpanLimits.getDefault();
        }
    }
}
