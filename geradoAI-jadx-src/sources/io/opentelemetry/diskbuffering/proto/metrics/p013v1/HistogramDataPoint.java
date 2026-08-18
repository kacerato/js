package io.opentelemetry.diskbuffering.proto.metrics.p013v1;

import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import java.util.List;
import p024x.C1350ax;
import p024x.C1870ko;
import p024x.C2487w;
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
public final class HistogramDataPoint extends qf0<HistogramDataPoint, Builder> {
    public static final zo0<HistogramDataPoint> ADAPTER = new ProtoAdapter_HistogramDataPoint();
    public static final Double DEFAULT_MAX;
    public static final Double DEFAULT_MIN;
    public static final Double DEFAULT_SUM;
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 9)
    public final List<KeyValue> attributes;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "bucketCounts", label = di1.EnumC1515a.f5630n, tag = 6)
    public final List<Long> bucket_counts;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", label = di1.EnumC1515a.f5631o, tag = 4)
    public final long count;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 8)
    public final List<Exemplar> exemplars;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", jsonName = "explicitBounds", label = di1.EnumC1515a.f5630n, tag = 7)
    public final List<Double> explicit_bounds;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", label = di1.EnumC1515a.f5631o, tag = 10)
    public final int flags;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 12)
    public final Double max;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 11)
    public final Double min;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "startTimeUnixNano", label = di1.EnumC1515a.f5631o, tag = 2)
    public final long start_time_unix_nano;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 5)
    public final Double sum;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = di1.EnumC1515a.f5631o, tag = 3)
    public final long time_unix_nano;

    public static final class Builder extends qf0.AbstractC2184a<HistogramDataPoint, Builder> {
        public Double max;
        public Double min;
        public Double sum;
        public List<KeyValue> attributes = C1870ko.m5912x();
        public long start_time_unix_nano = 0;
        public long time_unix_nano = 0;
        public long count = 0;
        public List<Long> bucket_counts = C1870ko.m5912x();
        public List<Double> explicit_bounds = C1870ko.m5912x();
        public List<Exemplar> exemplars = C1870ko.m5912x();
        public int flags = 0;

        public Builder attributes(List<KeyValue> list) {
            C1870ko.m5891c(list);
            this.attributes = list;
            return this;
        }

        public Builder bucket_counts(List<Long> list) {
            C1870ko.m5891c(list);
            this.bucket_counts = list;
            return this;
        }

        public Builder count(long j) {
            this.count = j;
            return this;
        }

        public Builder exemplars(List<Exemplar> list) {
            C1870ko.m5891c(list);
            this.exemplars = list;
            return this;
        }

        public Builder explicit_bounds(List<Double> list) {
            C1870ko.m5891c(list);
            this.explicit_bounds = list;
            return this;
        }

        public Builder flags(int i) {
            this.flags = i;
            return this;
        }

        public Builder max(Double d) {
            this.max = d;
            return this;
        }

        public Builder min(Double d) {
            this.min = d;
            return this;
        }

        public Builder start_time_unix_nano(long j) {
            this.start_time_unix_nano = j;
            return this;
        }

        public Builder sum(Double d) {
            this.sum = d;
            return this;
        }

        public Builder time_unix_nano(long j) {
            this.time_unix_nano = j;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public HistogramDataPoint build() {
            return new HistogramDataPoint(this.attributes, this.start_time_unix_nano, this.time_unix_nano, this.count, this.sum, this.bucket_counts, this.explicit_bounds, this.exemplars, this.flags, this.min, this.max, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_HistogramDataPoint extends zo0<HistogramDataPoint> {
        public ProtoAdapter_HistogramDataPoint() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) HistogramDataPoint.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.HistogramDataPoint", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public HistogramDataPoint decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                switch (iMo9575h) {
                    case 2:
                        builder.start_time_unix_nano(zo0.FIXED64.decode(wp0Var).longValue());
                        break;
                    case 3:
                        builder.time_unix_nano(zo0.FIXED64.decode(wp0Var).longValue());
                        break;
                    case 4:
                        builder.count(zo0.FIXED64.decode(wp0Var).longValue());
                        break;
                    case 5:
                        builder.sum(zo0.DOUBLE.decode(wp0Var));
                        break;
                    case 6:
                        builder.bucket_counts.add(zo0.FIXED64.decode(wp0Var));
                        break;
                    case 7:
                        builder.explicit_bounds.add(zo0.DOUBLE.decode(wp0Var));
                        break;
                    case 8:
                        builder.exemplars.add(Exemplar.ADAPTER.decode(wp0Var));
                        break;
                    case 9:
                        builder.attributes.add(KeyValue.ADAPTER.decode(wp0Var));
                        break;
                    case 10:
                        builder.flags(zo0.UINT32.decode(wp0Var).intValue());
                        break;
                    case 11:
                        builder.min(zo0.DOUBLE.decode(wp0Var));
                        break;
                    case 12:
                        builder.max(zo0.DOUBLE.decode(wp0Var));
                        break;
                    default:
                        wp0Var.mo9581n(iMo9575h);
                        break;
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(HistogramDataPoint histogramDataPoint) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(9, histogramDataPoint.attributes);
            if (!Long.valueOf(histogramDataPoint.start_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(2, Long.valueOf(histogramDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(histogramDataPoint.time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(3, Long.valueOf(histogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(histogramDataPoint.count).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(4, Long.valueOf(histogramDataPoint.count));
            }
            zo0<Double> zo0Var = zo0.DOUBLE;
            int iEncodedSizeWithTag2 = Exemplar.ADAPTER.asRepeated().encodedSizeWithTag(8, histogramDataPoint.exemplars) + zo0Var.asPacked().encodedSizeWithTag(7, histogramDataPoint.explicit_bounds) + zo0.FIXED64.asPacked().encodedSizeWithTag(6, histogramDataPoint.bucket_counts) + zo0Var.encodedSizeWithTag(5, histogramDataPoint.sum) + iEncodedSizeWithTag;
            if (!Integer.valueOf(histogramDataPoint.flags).equals(0)) {
                iEncodedSizeWithTag2 += zo0.UINT32.encodedSizeWithTag(10, Integer.valueOf(histogramDataPoint.flags));
            }
            return histogramDataPoint.unknownFields().mo8929c() + zo0Var.encodedSizeWithTag(12, histogramDataPoint.max) + zo0Var.encodedSizeWithTag(11, histogramDataPoint.min) + iEncodedSizeWithTag2;
        }

        @Override // p024x.zo0
        public HistogramDataPoint redact(HistogramDataPoint histogramDataPoint) {
            Builder builderNewBuilder = histogramDataPoint.newBuilder();
            C1870ko.m5887C(builderNewBuilder.attributes, KeyValue.ADAPTER);
            C1870ko.m5887C(builderNewBuilder.exemplars, Exemplar.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, HistogramDataPoint histogramDataPoint) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 9, histogramDataPoint.attributes);
            if (!Long.valueOf(histogramDataPoint.start_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 2, Long.valueOf(histogramDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(histogramDataPoint.time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 3, Long.valueOf(histogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(histogramDataPoint.count).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 4, Long.valueOf(histogramDataPoint.count));
            }
            zo0<Double> zo0Var = zo0.DOUBLE;
            zo0Var.encodeWithTag(xp0Var, 5, histogramDataPoint.sum);
            zo0.FIXED64.asPacked().encodeWithTag(xp0Var, 6, histogramDataPoint.bucket_counts);
            zo0Var.asPacked().encodeWithTag(xp0Var, 7, histogramDataPoint.explicit_bounds);
            Exemplar.ADAPTER.asRepeated().encodeWithTag(xp0Var, 8, histogramDataPoint.exemplars);
            if (!Integer.valueOf(histogramDataPoint.flags).equals(0)) {
                zo0.UINT32.encodeWithTag(xp0Var, 10, Integer.valueOf(histogramDataPoint.flags));
            }
            zo0Var.encodeWithTag(xp0Var, 11, histogramDataPoint.min);
            zo0Var.encodeWithTag(xp0Var, 12, histogramDataPoint.max);
            xp0Var.m10198a(histogramDataPoint.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, HistogramDataPoint histogramDataPoint) {
            uu0Var.m9293d(histogramDataPoint.unknownFields());
            zo0<Double> zo0Var = zo0.DOUBLE;
            zo0Var.encodeWithTag(uu0Var, 12, histogramDataPoint.max);
            zo0Var.encodeWithTag(uu0Var, 11, histogramDataPoint.min);
            if (!Integer.valueOf(histogramDataPoint.flags).equals(0)) {
                zo0.UINT32.encodeWithTag(uu0Var, 10, Integer.valueOf(histogramDataPoint.flags));
            }
            Exemplar.ADAPTER.asRepeated().encodeWithTag(uu0Var, 8, histogramDataPoint.exemplars);
            zo0Var.asPacked().encodeWithTag(uu0Var, 7, histogramDataPoint.explicit_bounds);
            zo0<Long> zo0Var2 = zo0.FIXED64;
            zo0Var2.asPacked().encodeWithTag(uu0Var, 6, histogramDataPoint.bucket_counts);
            zo0Var.encodeWithTag(uu0Var, 5, histogramDataPoint.sum);
            if (!Long.valueOf(histogramDataPoint.count).equals(0L)) {
                zo0Var2.encodeWithTag(uu0Var, 4, Long.valueOf(histogramDataPoint.count));
            }
            if (!Long.valueOf(histogramDataPoint.time_unix_nano).equals(0L)) {
                zo0Var2.encodeWithTag(uu0Var, 3, Long.valueOf(histogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(histogramDataPoint.start_time_unix_nano).equals(0L)) {
                zo0Var2.encodeWithTag(uu0Var, 2, Long.valueOf(histogramDataPoint.start_time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 9, histogramDataPoint.attributes);
        }
    }

    static {
        Double dValueOf = Double.valueOf(0.0d);
        DEFAULT_SUM = dValueOf;
        DEFAULT_MIN = dValueOf;
        DEFAULT_MAX = dValueOf;
    }

    public HistogramDataPoint(List<KeyValue> list, long j, long j2, long j3, Double d, List<Long> list2, List<Double> list3, List<Exemplar> list4, int i, Double d2, Double d3) {
        this(list, j, j2, j3, d, list2, list3, list4, i, d2, d3, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HistogramDataPoint)) {
            return false;
        }
        HistogramDataPoint histogramDataPoint = (HistogramDataPoint) obj;
        return unknownFields().equals(histogramDataPoint.unknownFields()) && this.attributes.equals(histogramDataPoint.attributes) && C1870ko.m5905q(Long.valueOf(this.start_time_unix_nano), Long.valueOf(histogramDataPoint.start_time_unix_nano)) && C1870ko.m5905q(Long.valueOf(this.time_unix_nano), Long.valueOf(histogramDataPoint.time_unix_nano)) && C1870ko.m5905q(Long.valueOf(this.count), Long.valueOf(histogramDataPoint.count)) && C1870ko.m5905q(this.sum, histogramDataPoint.sum) && this.bucket_counts.equals(histogramDataPoint.bucket_counts) && this.explicit_bounds.equals(histogramDataPoint.explicit_bounds) && this.exemplars.equals(histogramDataPoint.exemplars) && C1870ko.m5905q(Integer.valueOf(this.flags), Integer.valueOf(histogramDataPoint.flags)) && C1870ko.m5905q(this.min, histogramDataPoint.min) && C1870ko.m5905q(this.max, histogramDataPoint.max);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iM2259h = C1350ax.m2259h(C1350ax.m2259h(C1350ax.m2259h(C2666z8.m10594e(unknownFields().hashCode() * 37, 37, this.attributes), this.start_time_unix_nano, 37), this.time_unix_nano, 37), this.count, 37);
        Double d = this.sum;
        int iM9689a = C2487w.m9689a(this.flags, C2666z8.m10594e(C2666z8.m10594e(C2666z8.m10594e((iM2259h + (d != null ? d.hashCode() : 0)) * 37, 37, this.bucket_counts), 37, this.explicit_bounds), 37, this.exemplars), 37);
        Double d2 = this.min;
        int iHashCode = (iM9689a + (d2 != null ? d2.hashCode() : 0)) * 37;
        Double d3 = this.max;
        int iHashCode2 = iHashCode + (d3 != null ? d3.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.attributes.isEmpty()) {
            sb.append(", attributes=");
            sb.append(this.attributes);
        }
        sb.append(", start_time_unix_nano=");
        sb.append(this.start_time_unix_nano);
        sb.append(", time_unix_nano=");
        sb.append(this.time_unix_nano);
        sb.append(", count=");
        sb.append(this.count);
        if (this.sum != null) {
            sb.append(", sum=");
            sb.append(this.sum);
        }
        if (!this.bucket_counts.isEmpty()) {
            sb.append(", bucket_counts=");
            sb.append(this.bucket_counts);
        }
        if (!this.explicit_bounds.isEmpty()) {
            sb.append(", explicit_bounds=");
            sb.append(this.explicit_bounds);
        }
        if (!this.exemplars.isEmpty()) {
            sb.append(", exemplars=");
            sb.append(this.exemplars);
        }
        sb.append(", flags=");
        sb.append(this.flags);
        if (this.min != null) {
            sb.append(", min=");
            sb.append(this.min);
        }
        if (this.max != null) {
            sb.append(", max=");
            sb.append(this.max);
        }
        return C2666z8.m10595f(sb, 0, 2, "HistogramDataPoint{", '}');
    }

    public HistogramDataPoint(List<KeyValue> list, long j, long j2, long j3, Double d, List<Long> list2, List<Double> list3, List<Exemplar> list4, int i, Double d2, Double d3, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.attributes = C1870ko.m5911w("attributes", list);
        this.start_time_unix_nano = j;
        this.time_unix_nano = j2;
        this.count = j3;
        this.sum = d;
        this.bucket_counts = C1870ko.m5911w("bucket_counts", list2);
        this.explicit_bounds = C1870ko.m5911w("explicit_bounds", list3);
        this.exemplars = C1870ko.m5911w("exemplars", list4);
        this.flags = i;
        this.min = d2;
        this.max = d3;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.attributes = C1870ko.m5899k(this.attributes);
        builder.start_time_unix_nano = this.start_time_unix_nano;
        builder.time_unix_nano = this.time_unix_nano;
        builder.count = this.count;
        builder.sum = this.sum;
        builder.bucket_counts = C1870ko.m5899k(this.bucket_counts);
        builder.explicit_bounds = C1870ko.m5899k(this.explicit_bounds);
        builder.exemplars = C1870ko.m5899k(this.exemplars);
        builder.flags = this.flags;
        builder.min = this.min;
        builder.max = this.max;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
