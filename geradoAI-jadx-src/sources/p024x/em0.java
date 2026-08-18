package p024x;

import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import java.time.Duration;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class em0 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ OtlpHttpMetricExporterBuilder f6575a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f6575a.setTimeout((Duration) obj);
    }
}
