package p024x;

import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.logs.LogLimits;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wl0 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21728j;

    public /* synthetic */ wl0(int i) {
        this.f21728j = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f21728j) {
            case 0:
                return OtlpGrpcSpanExporterBuilder.lambda$new$0();
            default:
                return LogLimits.getDefault();
        }
    }
}
