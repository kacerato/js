package p024x;

import io.opentelemetry.api.baggage.BaggageEntry;
import io.opentelemetry.api.baggage.propagation.W3CBaggagePropagator;
import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.incubator.common.ExtendedAttributesBuilder;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import java.util.StringJoiner;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.a6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1313a6 implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2546a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f2547b;

    public /* synthetic */ C1313a6(Object obj, int i) {
        this.f2546a = i;
        this.f2547b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f2546a) {
            case 0:
                ((AsynchronousMetricStorage) this.f2547b).lambda$new$1((Attributes) obj, (AggregatorHandle) obj2);
                break;
            case 1:
                ((ExtendedAttributesBuilder) this.f2547b).lambda$putAll$0((AttributeKey) obj, obj2);
                break;
            case 2:
                GrpcExporterBuilder.lambda$toString$5((StringJoiner) this.f2547b, (String) obj, (String) obj2);
                break;
            case 3:
                ((OtlpGrpcLogRecordExporterBuilder) this.f2547b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
            case 4:
                ((OtlpGrpcMetricExporterBuilder) this.f2547b).addHeader((String) obj, (String) obj2);
                break;
            case 5:
                ((OtlpHttpLogRecordExporterBuilder) this.f2547b).setClientTls((byte[]) obj, (byte[]) obj2);
                break;
            case 6:
                ((OtlpHttpSpanExporterBuilder) this.f2547b).addHeader((String) obj, (String) obj2);
                break;
            default:
                W3CBaggagePropagator.lambda$baggageToString$0((StringBuilder) this.f2547b, (String) obj, (BaggageEntry) obj2);
                break;
        }
    }
}
