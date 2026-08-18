package io.opentelemetry.sdk.metrics.export;

import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import java.util.StringJoiner;
import p024x.C1585f2;
import p024x.C1635g2;
import p024x.C1684h2;

/* JADX INFO: loaded from: classes2.dex */
@FunctionalInterface
public interface AggregationTemporalitySelector {

    /* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.export.AggregationTemporalitySelector$1 */
    public static /* synthetic */ class C12471 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType;

        static {
            int[] iArr = new int[InstrumentType.values().length];
            $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType = iArr;
            try {
                iArr[InstrumentType.UP_DOWN_COUNTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.OBSERVABLE_UP_DOWN_COUNTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.OBSERVABLE_COUNTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.COUNTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[InstrumentType.HISTOGRAM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static AggregationTemporalitySelector alwaysCumulative() {
        return new C1684h2();
    }

    static String asString(AggregationTemporalitySelector aggregationTemporalitySelector) {
        StringJoiner stringJoiner = new StringJoiner(", ", "AggregationTemporalitySelector{", "}");
        for (InstrumentType instrumentType : InstrumentType.values()) {
            stringJoiner.add(instrumentType.name() + "=" + aggregationTemporalitySelector.getAggregationTemporality(instrumentType).name());
        }
        return stringJoiner.toString();
    }

    static AggregationTemporalitySelector deltaPreferred() {
        return new C1635g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ AggregationTemporality lambda$alwaysCumulative$0(InstrumentType instrumentType) {
        return AggregationTemporality.CUMULATIVE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ AggregationTemporality lambda$deltaPreferred$1(InstrumentType instrumentType) {
        int i = C12471.$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[instrumentType.ordinal()];
        return (i == 1 || i == 2) ? AggregationTemporality.CUMULATIVE : AggregationTemporality.DELTA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ AggregationTemporality lambda$lowMemory$2(InstrumentType instrumentType) {
        int i = C12471.$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType[instrumentType.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? AggregationTemporality.CUMULATIVE : AggregationTemporality.DELTA;
    }

    static AggregationTemporalitySelector lowMemory() {
        return new C1585f2();
    }

    AggregationTemporality getAggregationTemporality(InstrumentType instrumentType);
}
