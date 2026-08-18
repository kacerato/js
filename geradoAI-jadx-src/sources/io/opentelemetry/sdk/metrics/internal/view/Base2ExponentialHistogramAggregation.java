package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.api.internal.Utils;
import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.internal.RandomSupplier;
import io.opentelemetry.sdk.metrics.Aggregation;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory;
import io.opentelemetry.sdk.metrics.internal.aggregator.DoubleBase2ExponentialHistogramAggregator;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir;
import p024x.C2015n9;
import p024x.C2544x;

/* JADX INFO: loaded from: classes2.dex */
public final class Base2ExponentialHistogramAggregation implements Aggregation, AggregatorFactory {
    private static final int DEFAULT_MAX_SCALE = 20;
    private final int maxBuckets;
    private final int maxScale;
    private static final int DEFAULT_MAX_BUCKETS = 160;
    private static final Aggregation DEFAULT = new Base2ExponentialHistogramAggregation(DEFAULT_MAX_BUCKETS, 20);

    /* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.internal.view.Base2ExponentialHistogramAggregation$1 */
    public static /* synthetic */ class C12681 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType;

        static {
            int[] iArr = new int[InstrumentType.values().length];
            $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType = iArr;
            try {
                iArr[InstrumentType.COUNTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.HISTOGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private Base2ExponentialHistogramAggregation(int i, int i2) {
        this.maxBuckets = i;
        this.maxScale = i2;
    }

    public static Aggregation create(int i, int i2) {
        boolean z = false;
        Utils.checkArgument(i >= 2, "maxBuckets must be >= 2");
        if (i2 <= 20 && i2 >= -10) {
            z = true;
        }
        Utils.checkArgument(z, "maxScale must be -10 <= x <= 20");
        return new Base2ExponentialHistogramAggregation(i, i2);
    }

    public static Aggregation getDefault() {
        return DEFAULT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ExemplarReservoir lambda$createAggregator$0(ExemplarFilter exemplarFilter) {
        return ExemplarReservoir.filtered(exemplarFilter, ExemplarReservoir.longToDouble(ExemplarReservoir.doubleFixedSizeReservoir(Clock.getDefault(), Runtime.getRuntime().availableProcessors(), RandomSupplier.platformDefault())));
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory
    public <T extends PointData, U extends ExemplarData> Aggregator<T, U> createAggregator(InstrumentDescriptor instrumentDescriptor, ExemplarFilter exemplarFilter, MemoryMode memoryMode) {
        return new DoubleBase2ExponentialHistogramAggregator(new C2015n9(exemplarFilter, 0), this.maxBuckets, this.maxScale, memoryMode);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory
    public boolean isCompatibleWithInstrument(InstrumentDescriptor instrumentDescriptor) {
        int i = C12681.$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[instrumentDescriptor.getType().ordinal()];
        return i == 1 || i == 2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Base2ExponentialHistogramAggregation{maxBuckets=");
        sb.append(this.maxBuckets);
        sb.append(",maxScale=");
        return C2544x.m9973e(this.maxScale, "}", sb);
    }
}
