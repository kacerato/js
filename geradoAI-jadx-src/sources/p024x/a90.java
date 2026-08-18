package p024x;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.internal.OtlpDeclarativeConfigUtil;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import io.opentelemetry.sdk.metrics.export.DefaultAggregationSelector;
import java.util.LinkedHashMap;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a90 implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2642a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f2643b;

    public /* synthetic */ a90(Object obj, int i) {
        this.f2642a = i;
        this.f2643b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f2642a) {
            case 0:
                InstrumentationConfigUtil.lambda$peerServiceMapping$1((LinkedHashMap) this.f2643b, (DeclarativeConfigProperties) obj);
                break;
            case 1:
                OtlpDeclarativeConfigUtil.lambda$configureOtlpExporterBuilder$0((BiConsumer) this.f2643b, (DeclarativeConfigProperties) obj);
                break;
            case 2:
                ((OtlpGrpcMetricExporterBuilder) this.f2643b).setDefaultAggregationSelector((DefaultAggregationSelector) obj);
                break;
            case 3:
                ((OtlpGrpcSpanExporterBuilder) this.f2643b).setRetryPolicy((RetryPolicy) obj);
                break;
            case 4:
                ((OtlpHttpMetricExporterBuilder) this.f2643b).setEndpoint((String) obj);
                break;
            default:
                ((OtlpHttpSpanExporterBuilder) this.f2643b).setComponentLoader((ComponentLoader) obj);
                break;
        }
    }
}
