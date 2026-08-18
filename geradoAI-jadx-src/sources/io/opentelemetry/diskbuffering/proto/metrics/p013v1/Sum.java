package io.opentelemetry.diskbuffering.proto.metrics.p013v1;

import java.util.List;
import java.util.Objects;
import p024x.C1870ko;
import p024x.C2566xb;
import p024x.C2666z8;
import p024x.EnumC2592xw;
import p024x.di1;
import p024x.q41;
import p024x.qf0;
import p024x.uu0;
import p024x.wp0;
import p024x.xp0;
import p024x.zo0;

/* JADX INFO: loaded from: classes2.dex */
public final class Sum extends qf0<Sum, Builder> {
    public static final zo0<Sum> ADAPTER = new ProtoAdapter_Sum();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.AggregationTemporality#ADAPTER", jsonName = "aggregationTemporality", label = di1.EnumC1515a.f5631o, tag = 2)
    public final AggregationTemporality aggregation_temporality;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.NumberDataPoint#ADAPTER", jsonName = "dataPoints", label = di1.EnumC1515a.f5628l, tag = 1)
    public final List<NumberDataPoint> data_points;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#BOOL", jsonName = "isMonotonic", label = di1.EnumC1515a.f5631o, tag = 3)
    public final boolean is_monotonic;

    public static final class Builder extends qf0.AbstractC2184a<Sum, Builder> {
        public List<NumberDataPoint> data_points = C1870ko.m5912x();
        public AggregationTemporality aggregation_temporality = AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED;
        public boolean is_monotonic = false;

        public Builder aggregation_temporality(AggregationTemporality aggregationTemporality) {
            this.aggregation_temporality = aggregationTemporality;
            return this;
        }

        public Builder data_points(List<NumberDataPoint> list) {
            C1870ko.m5891c(list);
            this.data_points = list;
            return this;
        }

        public Builder is_monotonic(boolean z) {
            this.is_monotonic = z;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public Sum build() {
            return new Sum(this.data_points, this.aggregation_temporality, this.is_monotonic, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Sum extends zo0<Sum> {
        public ProtoAdapter_Sum() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) Sum.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Sum", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public Sum decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                if (iMo9575h == 1) {
                    builder.data_points.add(NumberDataPoint.ADAPTER.decode(wp0Var));
                } else if (iMo9575h == 2) {
                    try {
                        builder.aggregation_temporality(AggregationTemporality.ADAPTER.decode(wp0Var));
                    } catch (zo0.C2687b e) {
                        builder.addUnknownField(iMo9575h, EnumC2592xw.VARINT, Long.valueOf(e.f24298j));
                    }
                } else if (iMo9575h != 3) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    builder.is_monotonic(zo0.BOOL.decode(wp0Var).booleanValue());
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(Sum sum) {
            int iEncodedSizeWithTag = NumberDataPoint.ADAPTER.asRepeated().encodedSizeWithTag(1, sum.data_points);
            if (!Objects.equals(sum.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                iEncodedSizeWithTag += AggregationTemporality.ADAPTER.encodedSizeWithTag(2, sum.aggregation_temporality);
            }
            if (!Boolean.valueOf(sum.is_monotonic).equals(Boolean.FALSE)) {
                iEncodedSizeWithTag += zo0.BOOL.encodedSizeWithTag(3, Boolean.valueOf(sum.is_monotonic));
            }
            return sum.unknownFields().mo8929c() + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public Sum redact(Sum sum) {
            Builder builderNewBuilder = sum.newBuilder();
            C1870ko.m5887C(builderNewBuilder.data_points, NumberDataPoint.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, Sum sum) {
            NumberDataPoint.ADAPTER.asRepeated().encodeWithTag(xp0Var, 1, sum.data_points);
            if (!Objects.equals(sum.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                AggregationTemporality.ADAPTER.encodeWithTag(xp0Var, 2, sum.aggregation_temporality);
            }
            if (!Boolean.valueOf(sum.is_monotonic).equals(Boolean.FALSE)) {
                zo0.BOOL.encodeWithTag(xp0Var, 3, Boolean.valueOf(sum.is_monotonic));
            }
            xp0Var.m10198a(sum.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, Sum sum) {
            uu0Var.m9293d(sum.unknownFields());
            if (!Boolean.valueOf(sum.is_monotonic).equals(Boolean.FALSE)) {
                zo0.BOOL.encodeWithTag(uu0Var, 3, Boolean.valueOf(sum.is_monotonic));
            }
            if (!Objects.equals(sum.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                AggregationTemporality.ADAPTER.encodeWithTag(uu0Var, 2, sum.aggregation_temporality);
            }
            NumberDataPoint.ADAPTER.asRepeated().encodeWithTag(uu0Var, 1, sum.data_points);
        }
    }

    public Sum(List<NumberDataPoint> list, AggregationTemporality aggregationTemporality, boolean z) {
        this(list, aggregationTemporality, z, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Sum)) {
            return false;
        }
        Sum sum = (Sum) obj;
        return unknownFields().equals(sum.unknownFields()) && this.data_points.equals(sum.data_points) && C1870ko.m5905q(this.aggregation_temporality, sum.aggregation_temporality) && C1870ko.m5905q(Boolean.valueOf(this.is_monotonic), Boolean.valueOf(sum.is_monotonic));
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iM10594e = C2666z8.m10594e(unknownFields().hashCode() * 37, 37, this.data_points);
        AggregationTemporality aggregationTemporality = this.aggregation_temporality;
        int iHashCode = Boolean.hashCode(this.is_monotonic) + ((iM10594e + (aggregationTemporality != null ? aggregationTemporality.hashCode() : 0)) * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.data_points.isEmpty()) {
            sb.append(", data_points=");
            sb.append(this.data_points);
        }
        if (this.aggregation_temporality != null) {
            sb.append(", aggregation_temporality=");
            sb.append(this.aggregation_temporality);
        }
        sb.append(", is_monotonic=");
        sb.append(this.is_monotonic);
        return C2666z8.m10595f(sb, 0, 2, "Sum{", '}');
    }

    public Sum(List<NumberDataPoint> list, AggregationTemporality aggregationTemporality, boolean z, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.data_points = C1870ko.m5911w("data_points", list);
        if (aggregationTemporality == null) {
            throw new IllegalArgumentException("aggregation_temporality == null");
        }
        this.aggregation_temporality = aggregationTemporality;
        this.is_monotonic = z;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.data_points = C1870ko.m5899k(this.data_points);
        builder.aggregation_temporality = this.aggregation_temporality;
        builder.is_monotonic = this.is_monotonic;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
