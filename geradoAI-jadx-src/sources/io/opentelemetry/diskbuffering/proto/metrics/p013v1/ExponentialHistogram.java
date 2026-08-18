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
public final class ExponentialHistogram extends qf0<ExponentialHistogram, Builder> {
    public static final zo0<ExponentialHistogram> ADAPTER = new ProtoAdapter_ExponentialHistogram();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.AggregationTemporality#ADAPTER", jsonName = "aggregationTemporality", label = di1.EnumC1515a.f5631o, tag = 2)
    public final AggregationTemporality aggregation_temporality;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint#ADAPTER", jsonName = "dataPoints", label = di1.EnumC1515a.f5628l, tag = 1)
    public final List<ExponentialHistogramDataPoint> data_points;

    public static final class Builder extends qf0.AbstractC2184a<ExponentialHistogram, Builder> {
        public List<ExponentialHistogramDataPoint> data_points = C1870ko.m5912x();
        public AggregationTemporality aggregation_temporality = AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED;

        public Builder aggregation_temporality(AggregationTemporality aggregationTemporality) {
            this.aggregation_temporality = aggregationTemporality;
            return this;
        }

        public Builder data_points(List<ExponentialHistogramDataPoint> list) {
            C1870ko.m5891c(list);
            this.data_points = list;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public ExponentialHistogram build() {
            return new ExponentialHistogram(this.data_points, this.aggregation_temporality, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ExponentialHistogram extends zo0<ExponentialHistogram> {
        public ProtoAdapter_ExponentialHistogram() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) ExponentialHistogram.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogram", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public ExponentialHistogram decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                if (iMo9575h == 1) {
                    builder.data_points.add(ExponentialHistogramDataPoint.ADAPTER.decode(wp0Var));
                } else if (iMo9575h != 2) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    try {
                        builder.aggregation_temporality(AggregationTemporality.ADAPTER.decode(wp0Var));
                    } catch (zo0.C2687b e) {
                        builder.addUnknownField(iMo9575h, EnumC2592xw.VARINT, Long.valueOf(e.f24298j));
                    }
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(ExponentialHistogram exponentialHistogram) {
            int iEncodedSizeWithTag = ExponentialHistogramDataPoint.ADAPTER.asRepeated().encodedSizeWithTag(1, exponentialHistogram.data_points);
            if (!Objects.equals(exponentialHistogram.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                iEncodedSizeWithTag += AggregationTemporality.ADAPTER.encodedSizeWithTag(2, exponentialHistogram.aggregation_temporality);
            }
            return exponentialHistogram.unknownFields().mo8929c() + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public ExponentialHistogram redact(ExponentialHistogram exponentialHistogram) {
            Builder builderNewBuilder = exponentialHistogram.newBuilder();
            C1870ko.m5887C(builderNewBuilder.data_points, ExponentialHistogramDataPoint.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, ExponentialHistogram exponentialHistogram) {
            ExponentialHistogramDataPoint.ADAPTER.asRepeated().encodeWithTag(xp0Var, 1, exponentialHistogram.data_points);
            if (!Objects.equals(exponentialHistogram.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                AggregationTemporality.ADAPTER.encodeWithTag(xp0Var, 2, exponentialHistogram.aggregation_temporality);
            }
            xp0Var.m10198a(exponentialHistogram.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, ExponentialHistogram exponentialHistogram) {
            uu0Var.m9293d(exponentialHistogram.unknownFields());
            if (!Objects.equals(exponentialHistogram.aggregation_temporality, AggregationTemporality.AGGREGATION_TEMPORALITY_UNSPECIFIED)) {
                AggregationTemporality.ADAPTER.encodeWithTag(uu0Var, 2, exponentialHistogram.aggregation_temporality);
            }
            ExponentialHistogramDataPoint.ADAPTER.asRepeated().encodeWithTag(uu0Var, 1, exponentialHistogram.data_points);
        }
    }

    public ExponentialHistogram(List<ExponentialHistogramDataPoint> list, AggregationTemporality aggregationTemporality) {
        this(list, aggregationTemporality, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExponentialHistogram)) {
            return false;
        }
        ExponentialHistogram exponentialHistogram = (ExponentialHistogram) obj;
        return unknownFields().equals(exponentialHistogram.unknownFields()) && this.data_points.equals(exponentialHistogram.data_points) && C1870ko.m5905q(this.aggregation_temporality, exponentialHistogram.aggregation_temporality);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iM10594e = C2666z8.m10594e(unknownFields().hashCode() * 37, 37, this.data_points);
        AggregationTemporality aggregationTemporality = this.aggregation_temporality;
        int iHashCode = iM10594e + (aggregationTemporality != null ? aggregationTemporality.hashCode() : 0);
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
        return C2666z8.m10595f(sb, 0, 2, "ExponentialHistogram{", '}');
    }

    public ExponentialHistogram(List<ExponentialHistogramDataPoint> list, AggregationTemporality aggregationTemporality, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.data_points = C1870ko.m5911w("data_points", list);
        if (aggregationTemporality == null) {
            throw new IllegalArgumentException("aggregation_temporality == null");
        }
        this.aggregation_temporality = aggregationTemporality;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.data_points = C1870ko.m5899k(this.data_points);
        builder.aggregation_temporality = this.aggregation_temporality;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
