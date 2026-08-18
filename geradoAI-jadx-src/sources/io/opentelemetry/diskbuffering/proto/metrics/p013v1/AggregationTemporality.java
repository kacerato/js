package io.opentelemetry.diskbuffering.proto.metrics.p013v1;

import p024x.AbstractC2040nu;
import p024x.ci1;
import p024x.q41;
import p024x.zo0;

/* JADX INFO: loaded from: classes2.dex */
public enum AggregationTemporality implements ci1 {
    AGGREGATION_TEMPORALITY_UNSPECIFIED(0),
    AGGREGATION_TEMPORALITY_DELTA(1),
    AGGREGATION_TEMPORALITY_CUMULATIVE(2);

    public static final zo0<AggregationTemporality> ADAPTER = new AbstractC2040nu<AggregationTemporality>() { // from class: io.opentelemetry.diskbuffering.proto.metrics.v1.AggregationTemporality.ProtoAdapter_AggregationTemporality
        {
            q41 q41Var = q41.PROTO_3;
            AggregationTemporality aggregationTemporality = AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED;
        }

        @Override // p024x.AbstractC2040nu
        public AggregationTemporality fromValue(int i) {
            return AggregationTemporality.fromValue(i);
        }
    };
    private final int value;

    AggregationTemporality(int i) {
        this.value = i;
    }

    public static AggregationTemporality fromValue(int i) {
        if (i == 0) {
            return AGGREGATION_TEMPORALITY_UNSPECIFIED;
        }
        if (i == 1) {
            return AGGREGATION_TEMPORALITY_DELTA;
        }
        if (i != 2) {
            return null;
        }
        return AGGREGATION_TEMPORALITY_CUMULATIVE;
    }

    @Override // p024x.ci1
    public int getValue() {
        return this.value;
    }
}
