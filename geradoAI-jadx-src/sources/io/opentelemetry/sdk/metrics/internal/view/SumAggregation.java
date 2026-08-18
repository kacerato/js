package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.internal.RandomSupplier;
import io.opentelemetry.sdk.metrics.Aggregation;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.InstrumentValueType;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory;
import io.opentelemetry.sdk.metrics.internal.aggregator.DoubleSumAggregator;
import io.opentelemetry.sdk.metrics.internal.aggregator.LongSumAggregator;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir;
import p024x.bm0;
import p024x.h40;

/* JADX INFO: loaded from: classes2.dex */
public final class SumAggregation implements Aggregation, AggregatorFactory {
    private static final SumAggregation INSTANCE = new SumAggregation();

    /* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.internal.view.SumAggregation$1 */
    public static /* synthetic */ class C12731 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType;
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType;

        static {
            int[] iArr = new int[InstrumentType.values().length];
            $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType = iArr;
            try {
                iArr[InstrumentType.COUNTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.OBSERVABLE_COUNTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.UP_DOWN_COUNTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.OBSERVABLE_UP_DOWN_COUNTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.HISTOGRAM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[InstrumentValueType.values().length];
            $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType = iArr2;
            try {
                iArr2[InstrumentValueType.LONG.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType[InstrumentValueType.DOUBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private SumAggregation() {
    }

    public static Aggregation getInstance() {
        return INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ExemplarReservoir lambda$createAggregator$0(ExemplarFilter exemplarFilter) {
        return ExemplarReservoir.filtered(exemplarFilter, ExemplarReservoir.longFixedSizeReservoir(Clock.getDefault(), Runtime.getRuntime().availableProcessors(), RandomSupplier.platformDefault()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ExemplarReservoir lambda$createAggregator$1(ExemplarFilter exemplarFilter) {
        return ExemplarReservoir.filtered(exemplarFilter, ExemplarReservoir.doubleFixedSizeReservoir(Clock.getDefault(), Runtime.getRuntime().availableProcessors(), RandomSupplier.platformDefault()));
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory
    public <T extends PointData, U extends ExemplarData> Aggregator<T, U> createAggregator(InstrumentDescriptor instrumentDescriptor, ExemplarFilter exemplarFilter, MemoryMode memoryMode) {
        int i = C12731.$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType[instrumentDescriptor.getValueType().ordinal()];
        if (i == 1) {
            return new LongSumAggregator(instrumentDescriptor, new bm0(exemplarFilter, 1), memoryMode);
        }
        if (i == 2) {
            return new DoubleSumAggregator(instrumentDescriptor, new h40(exemplarFilter, 3), memoryMode);
        }
        throw new IllegalArgumentException("Invalid instrument value type");
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory
    public boolean isCompatibleWithInstrument(InstrumentDescriptor instrumentDescriptor) {
        int i = C12731.$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[instrumentDescriptor.getType().ordinal()];
        return i == 1 || i == 2 || i == 3 || i == 4 || i == 5;
    }

    public String toString() {
        return "SumAggregation";
    }
}
