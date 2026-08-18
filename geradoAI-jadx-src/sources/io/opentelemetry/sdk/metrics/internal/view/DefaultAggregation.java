package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.sdk.common.export.MemoryMode;
import io.opentelemetry.sdk.internal.ThrottlingLogger;
import io.opentelemetry.sdk.metrics.Aggregation;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.aggregator.Aggregator;
import io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarFilter;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class DefaultAggregation implements Aggregation, AggregatorFactory {
    private static final Aggregation INSTANCE = new DefaultAggregation();
    private static final ThrottlingLogger logger = new ThrottlingLogger(Logger.getLogger(DefaultAggregation.class.getName()));

    /* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.internal.view.DefaultAggregation$1 */
    public static /* synthetic */ class C12691 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType;

        static {
            int[] iArr = new int[InstrumentType.values().length];
            $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType = iArr;
            try {
                iArr[InstrumentType.COUNTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.UP_DOWN_COUNTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.OBSERVABLE_COUNTER.ordinal()] = 3;
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
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.OBSERVABLE_GAUGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.GAUGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private DefaultAggregation() {
    }

    public static Aggregation getInstance() {
        return INSTANCE;
    }

    private static Aggregation resolve(InstrumentDescriptor instrumentDescriptor, boolean z) {
        switch (C12691.$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[instrumentDescriptor.getType().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                return SumAggregation.getInstance();
            case 5:
                return (!z || instrumentDescriptor.getAdvice().getExplicitBucketBoundaries() == null) ? ExplicitBucketHistogramAggregation.getDefault() : ExplicitBucketHistogramAggregation.create(instrumentDescriptor.getAdvice().getExplicitBucketBoundaries());
            case 6:
            case 7:
                return LastValueAggregation.getInstance();
            default:
                logger.log(Level.WARNING, "Unable to find default aggregation for instrument: " + instrumentDescriptor);
                return DropAggregation.getInstance();
        }
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory
    public <T extends PointData, U extends ExemplarData> Aggregator<T, U> createAggregator(InstrumentDescriptor instrumentDescriptor, ExemplarFilter exemplarFilter, MemoryMode memoryMode) {
        return ((AggregatorFactory) resolve(instrumentDescriptor, true)).createAggregator(instrumentDescriptor, exemplarFilter, memoryMode);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.aggregator.AggregatorFactory
    public boolean isCompatibleWithInstrument(InstrumentDescriptor instrumentDescriptor) {
        return ((AggregatorFactory) resolve(instrumentDescriptor, false)).isCompatibleWithInstrument(instrumentDescriptor);
    }

    public String toString() {
        return "DefaultAggregation";
    }
}
