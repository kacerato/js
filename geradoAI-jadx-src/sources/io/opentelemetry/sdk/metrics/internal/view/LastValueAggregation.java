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
import io.opentelemetry.sdk.metrics.internal.aggregator.DoubleLastValueAggregator;
import io.opentelemetry.sdk.metrics.internal.aggregator.LongLastValueAggregator;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir;
import p024x.C2015n9;
import p024x.ob0;

/* JADX INFO: loaded from: classes2.dex */
public final class LastValueAggregation implements Aggregation, AggregatorFactory {
    private static final Aggregation INSTANCE = new LastValueAggregation();

    /* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.internal.view.LastValueAggregation$1 */
    public static /* synthetic */ class C12721 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType;

        static {
            int[] iArr = new int[InstrumentValueType.values().length];
            $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType = iArr;
            try {
                iArr[InstrumentValueType.LONG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType[InstrumentValueType.DOUBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private LastValueAggregation() {
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
        int i = C12721.$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType[instrumentDescriptor.getValueType().ordinal()];
        if (i == 1) {
            return new LongLastValueAggregator(new C2015n9(exemplarFilter, 1), memoryMode);
        }
        if (i == 2) {
            return new DoubleLastValueAggregator(new ob0(exemplarFilter, 0), memoryMode);
        }
        throw new IllegalArgumentException("Invalid instrument value type");
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory
    public boolean isCompatibleWithInstrument(InstrumentDescriptor instrumentDescriptor) {
        InstrumentType type = instrumentDescriptor.getType();
        return type == InstrumentType.OBSERVABLE_GAUGE || type == InstrumentType.GAUGE;
    }

    public String toString() {
        return "LastValueAggregation";
    }
}
