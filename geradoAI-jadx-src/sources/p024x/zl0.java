package p024x;

import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import java.time.Duration;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zl0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ OtlpGrpcSpanExporterBuilder f24179a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f24179a.setTimeout((Duration) obj);
    }
}
