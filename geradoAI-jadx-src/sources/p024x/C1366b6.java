package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.propagation.internal.W3CTraceContextEncoding;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.AttributesMapper;
import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorHandle;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import io.opentelemetry.sdk.metrics.internal.state.DefaultSynchronousMetricStorage;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.StringJoiner;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.b6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1366b6 implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3575a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f3576b;

    public /* synthetic */ C1366b6(Object obj, int i) {
        this.f3575a = i;
        this.f3576b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f3575a) {
            case 0:
                ((AsynchronousMetricStorage) this.f3576b).lambda$new$2((Attributes) obj, (PointData) obj2);
                break;
            case 1:
                AttributesMapper.lambda$attributesToProto$0((ArrayList) this.f3576b, (AttributeKey) obj, obj2);
                break;
            case 2:
                DefaultConfigProperties.lambda$new$3((HashMap) this.f3576b, (String) obj, (String) obj2);
                break;
            case 3:
                DefaultSynchronousMetricStorage.lambda$collect$0((ConcurrentHashMap) this.f3576b, (Attributes) obj, (AggregatorHandle) obj2);
                break;
            case 4:
                HttpExporterBuilder.lambda$toString$4((StringJoiner) this.f3576b, (String) obj, (String) obj2);
                break;
            case 5:
                OkHttpHttpSender.lambda$send$1((it0.C1778a) this.f3576b, (String) obj, (List) obj2);
                break;
            case 6:
                ((GrpcExporterBuilder) this.f3576b).addConstantHeader((String) obj, (String) obj2);
                break;
            default:
                W3CTraceContextEncoding.lambda$encodeTraceState$0((StringBuilder) this.f3576b, (String) obj, (String) obj2);
                break;
        }
    }
}
