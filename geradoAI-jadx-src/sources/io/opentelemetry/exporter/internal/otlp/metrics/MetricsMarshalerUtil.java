package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;

/* JADX INFO: loaded from: classes2.dex */
final class MetricsMarshalerUtil {

    /* JADX INFO: renamed from: io.opentelemetry.exporter.internal.otlp.metrics.MetricsMarshalerUtil$1 */
    public static /* synthetic */ class C12031 {

        /* JADX INFO: renamed from: $SwitchMap$io$opentelemetry$sdk$metrics$data$AggregationTemporality */
        static final /* synthetic */ int[] f2304x5d8f0b86;

        static {
            int[] iArr = new int[AggregationTemporality.values().length];
            f2304x5d8f0b86 = iArr;
            try {
                iArr[AggregationTemporality.CUMULATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2304x5d8f0b86[AggregationTemporality.DELTA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private MetricsMarshalerUtil() {
    }

    public static ProtoEnumInfo mapToTemporality(AggregationTemporality aggregationTemporality) {
        int i = C12031.f2304x5d8f0b86[aggregationTemporality.ordinal()];
        if (i != 1) {
            return i != 2 ? io.opentelemetry.proto.metrics.p021v1.internal.AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED : io.opentelemetry.proto.metrics.p021v1.internal.AggregationTemporality.AGGREGATION_TEMPORALITY_DELTA;
        }
        return io.opentelemetry.proto.metrics.p021v1.internal.AggregationTemporality.AGGREGATION_TEMPORALITY_CUMULATIVE;
    }
}
