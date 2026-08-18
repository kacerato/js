package io.opentelemetry.diskbuffering.proto.metrics.p013v1;

import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import java.util.List;
import java.util.Objects;
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
public final class ExponentialHistogramDataPoint extends qf0<ExponentialHistogramDataPoint, Builder> {
    public static final zo0<ExponentialHistogramDataPoint> ADAPTER = new ProtoAdapter_ExponentialHistogramDataPoint();
    public static final Double DEFAULT_MAX;
    public static final Double DEFAULT_MIN;
    public static final Double DEFAULT_SUM;
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 1)
    public final List<KeyValue> attributes;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", label = di1.EnumC1515a.f5631o, tag = 4)
    public final long count;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 11)
    public final List<Exemplar> exemplars;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", label = di1.EnumC1515a.f5631o, tag = 10)
    public final int flags;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 13)
    public final Double max;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 12)
    public final Double min;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$Buckets#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 9)
    public final Buckets negative;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogramDataPoint$Buckets#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 8)
    public final Buckets positive;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#SINT32", label = di1.EnumC1515a.f5631o, tag = 6)
    public final int scale;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "startTimeUnixNano", label = di1.EnumC1515a.f5631o, tag = 2)
    public final long start_time_unix_nano;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", tag = 5)
    public final Double sum;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = di1.EnumC1515a.f5631o, tag = 3)
    public final long time_unix_nano;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "zeroCount", label = di1.EnumC1515a.f5631o, tag = 7)
    public final long zero_count;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", jsonName = "zeroThreshold", label = di1.EnumC1515a.f5631o, tag = 14)
    public final double zero_threshold;

    public static final class Buckets extends qf0<Buckets, Builder> {
        public static final zo0<Buckets> ADAPTER = new ProtoAdapter_Buckets();
        private static final long serialVersionUID = 0;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT64", jsonName = "bucketCounts", label = di1.EnumC1515a.f5630n, tag = 2)
        public final List<Long> bucket_counts;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#SINT32", label = di1.EnumC1515a.f5631o, tag = 1)
        public final int offset;

        public static final class Builder extends qf0.AbstractC2184a<Buckets, Builder> {
            public int offset = 0;
            public List<Long> bucket_counts = C1870ko.m5912x();

            public Builder bucket_counts(List<Long> list) {
                C1870ko.m5891c(list);
                this.bucket_counts = list;
                return this;
            }

            public Builder offset(int i) {
                this.offset = i;
                return this;
            }

            @Override // p024x.qf0.AbstractC2184a
            public Buckets build() {
                return new Buckets(this.offset, this.bucket_counts, buildUnknownFields());
            }
        }

        public static final class ProtoAdapter_Buckets extends zo0<Buckets> {
            public ProtoAdapter_Buckets() {
                super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) Buckets.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint.Buckets", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p024x.zo0
            public Buckets decode(wp0 wp0Var) {
                Builder builder = new Builder();
                long jMo9573e = wp0Var.mo9573e();
                while (true) {
                    int iMo9575h = wp0Var.mo9575h();
                    if (iMo9575h == -1) {
                        builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                        return builder.build();
                    }
                    if (iMo9575h == 1) {
                        builder.offset(zo0.SINT32.decode(wp0Var).intValue());
                    } else if (iMo9575h != 2) {
                        wp0Var.mo9581n(iMo9575h);
                    } else {
                        builder.bucket_counts.add(zo0.UINT64.decode(wp0Var));
                    }
                }
            }

            @Override // p024x.zo0
            public int encodedSize(Buckets buckets) {
                return buckets.unknownFields().mo8929c() + zo0.UINT64.asPacked().encodedSizeWithTag(2, buckets.bucket_counts) + (Integer.valueOf(buckets.offset).equals(0) ? 0 : zo0.SINT32.encodedSizeWithTag(1, Integer.valueOf(buckets.offset)));
            }

            @Override // p024x.zo0
            public Buckets redact(Buckets buckets) {
                Builder builderNewBuilder = buckets.newBuilder();
                builderNewBuilder.clearUnknownFields();
                return builderNewBuilder.build();
            }

            @Override // p024x.zo0
            public void encode(xp0 xp0Var, Buckets buckets) {
                if (!Integer.valueOf(buckets.offset).equals(0)) {
                    zo0.SINT32.encodeWithTag(xp0Var, 1, Integer.valueOf(buckets.offset));
                }
                zo0.UINT64.asPacked().encodeWithTag(xp0Var, 2, buckets.bucket_counts);
                xp0Var.m10198a(buckets.unknownFields());
            }

            @Override // p024x.zo0
            public void encode(uu0 uu0Var, Buckets buckets) {
                uu0Var.m9293d(buckets.unknownFields());
                zo0.UINT64.asPacked().encodeWithTag(uu0Var, 2, buckets.bucket_counts);
                if (Integer.valueOf(buckets.offset).equals(0)) {
                    return;
                }
                zo0.SINT32.encodeWithTag(uu0Var, 1, Integer.valueOf(buckets.offset));
            }
        }

        public Buckets(int i, List<Long> list) {
            this(i, list, C2566xb.f22241m);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Buckets)) {
                return false;
            }
            Buckets buckets = (Buckets) obj;
            return unknownFields().equals(buckets.unknownFields()) && C1870ko.m5905q(Integer.valueOf(this.offset), Integer.valueOf(buckets.offset)) && this.bucket_counts.equals(buckets.bucket_counts);
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = this.bucket_counts.hashCode() + C2487w.m9689a(this.offset, unknownFields().hashCode() * 37, 37);
            this.hashCode = iHashCode;
            return iHashCode;
        }

        @Override // p024x.qf0
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(", offset=");
            sb.append(this.offset);
            if (!this.bucket_counts.isEmpty()) {
                sb.append(", bucket_counts=");
                sb.append(this.bucket_counts);
            }
            return C2666z8.m10595f(sb, 0, 2, "Buckets{", '}');
        }

        public Buckets(int i, List<Long> list, C2566xb c2566xb) {
            super(ADAPTER, c2566xb);
            this.offset = i;
            this.bucket_counts = C1870ko.m5911w("bucket_counts", list);
        }

        @Override // p024x.qf0
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.offset = this.offset;
            builder.bucket_counts = C1870ko.m5899k(this.bucket_counts);
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    public static final class Builder extends qf0.AbstractC2184a<ExponentialHistogramDataPoint, Builder> {
        public Double max;
        public Double min;
        public Buckets negative;
        public Buckets positive;
        public Double sum;
        public List<KeyValue> attributes = C1870ko.m5912x();
        public long start_time_unix_nano = 0;
        public long time_unix_nano = 0;
        public long count = 0;
        public int scale = 0;
        public long zero_count = 0;
        public int flags = 0;
        public List<Exemplar> exemplars = C1870ko.m5912x();
        public double zero_threshold = 0.0d;

        public Builder attributes(List<KeyValue> list) {
            C1870ko.m5891c(list);
            this.attributes = list;
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

        public Builder negative(Buckets buckets) {
            this.negative = buckets;
            return this;
        }

        public Builder positive(Buckets buckets) {
            this.positive = buckets;
            return this;
        }

        public Builder scale(int i) {
            this.scale = i;
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

        public Builder zero_count(long j) {
            this.zero_count = j;
            return this;
        }

        public Builder zero_threshold(double d) {
            this.zero_threshold = d;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public ExponentialHistogramDataPoint build() {
            return new ExponentialHistogramDataPoint(this.attributes, this.start_time_unix_nano, this.time_unix_nano, this.count, this.sum, this.scale, this.zero_count, this.positive, this.negative, this.flags, this.exemplars, this.min, this.max, this.zero_threshold, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ExponentialHistogramDataPoint extends zo0<ExponentialHistogramDataPoint> {
        public ProtoAdapter_ExponentialHistogramDataPoint() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) ExponentialHistogramDataPoint.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public ExponentialHistogramDataPoint decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                switch (iMo9575h) {
                    case 1:
                        builder.attributes.add(KeyValue.ADAPTER.decode(wp0Var));
                        break;
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
                        builder.scale(zo0.SINT32.decode(wp0Var).intValue());
                        break;
                    case 7:
                        builder.zero_count(zo0.FIXED64.decode(wp0Var).longValue());
                        break;
                    case 8:
                        builder.positive(Buckets.ADAPTER.decode(wp0Var));
                        break;
                    case 9:
                        builder.negative(Buckets.ADAPTER.decode(wp0Var));
                        break;
                    case 10:
                        builder.flags(zo0.UINT32.decode(wp0Var).intValue());
                        break;
                    case 11:
                        builder.exemplars.add(Exemplar.ADAPTER.decode(wp0Var));
                        break;
                    case 12:
                        builder.min(zo0.DOUBLE.decode(wp0Var));
                        break;
                    case 13:
                        builder.max(zo0.DOUBLE.decode(wp0Var));
                        break;
                    case 14:
                        builder.zero_threshold(zo0.DOUBLE.decode(wp0Var).doubleValue());
                        break;
                    default:
                        wp0Var.mo9581n(iMo9575h);
                        break;
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(ExponentialHistogramDataPoint exponentialHistogramDataPoint) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(1, exponentialHistogramDataPoint.attributes);
            if (!Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(2, Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(3, Long.valueOf(exponentialHistogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.count).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(4, Long.valueOf(exponentialHistogramDataPoint.count));
            }
            zo0<Double> zo0Var = zo0.DOUBLE;
            int iEncodedSizeWithTag2 = zo0Var.encodedSizeWithTag(5, exponentialHistogramDataPoint.sum) + iEncodedSizeWithTag;
            if (!Integer.valueOf(exponentialHistogramDataPoint.scale).equals(0)) {
                iEncodedSizeWithTag2 += zo0.SINT32.encodedSizeWithTag(6, Integer.valueOf(exponentialHistogramDataPoint.scale));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.zero_count).equals(0L)) {
                iEncodedSizeWithTag2 += zo0.FIXED64.encodedSizeWithTag(7, Long.valueOf(exponentialHistogramDataPoint.zero_count));
            }
            if (!Objects.equals(exponentialHistogramDataPoint.positive, null)) {
                iEncodedSizeWithTag2 += Buckets.ADAPTER.encodedSizeWithTag(8, exponentialHistogramDataPoint.positive);
            }
            if (!Objects.equals(exponentialHistogramDataPoint.negative, null)) {
                iEncodedSizeWithTag2 += Buckets.ADAPTER.encodedSizeWithTag(9, exponentialHistogramDataPoint.negative);
            }
            if (!Integer.valueOf(exponentialHistogramDataPoint.flags).equals(0)) {
                iEncodedSizeWithTag2 += zo0.UINT32.encodedSizeWithTag(10, Integer.valueOf(exponentialHistogramDataPoint.flags));
            }
            int iEncodedSizeWithTag3 = zo0Var.encodedSizeWithTag(13, exponentialHistogramDataPoint.max) + zo0Var.encodedSizeWithTag(12, exponentialHistogramDataPoint.min) + Exemplar.ADAPTER.asRepeated().encodedSizeWithTag(11, exponentialHistogramDataPoint.exemplars) + iEncodedSizeWithTag2;
            if (!Double.valueOf(exponentialHistogramDataPoint.zero_threshold).equals(Double.valueOf(0.0d))) {
                iEncodedSizeWithTag3 += zo0Var.encodedSizeWithTag(14, Double.valueOf(exponentialHistogramDataPoint.zero_threshold));
            }
            return exponentialHistogramDataPoint.unknownFields().mo8929c() + iEncodedSizeWithTag3;
        }

        @Override // p024x.zo0
        public ExponentialHistogramDataPoint redact(ExponentialHistogramDataPoint exponentialHistogramDataPoint) {
            Builder builderNewBuilder = exponentialHistogramDataPoint.newBuilder();
            C1870ko.m5887C(builderNewBuilder.attributes, KeyValue.ADAPTER);
            Buckets buckets = builderNewBuilder.positive;
            if (buckets != null) {
                builderNewBuilder.positive = Buckets.ADAPTER.redact(buckets);
            }
            Buckets buckets2 = builderNewBuilder.negative;
            if (buckets2 != null) {
                builderNewBuilder.negative = Buckets.ADAPTER.redact(buckets2);
            }
            C1870ko.m5887C(builderNewBuilder.exemplars, Exemplar.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, ExponentialHistogramDataPoint exponentialHistogramDataPoint) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 1, exponentialHistogramDataPoint.attributes);
            if (!Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 2, Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 3, Long.valueOf(exponentialHistogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.count).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 4, Long.valueOf(exponentialHistogramDataPoint.count));
            }
            zo0<Double> zo0Var = zo0.DOUBLE;
            zo0Var.encodeWithTag(xp0Var, 5, exponentialHistogramDataPoint.sum);
            if (!Integer.valueOf(exponentialHistogramDataPoint.scale).equals(0)) {
                zo0.SINT32.encodeWithTag(xp0Var, 6, Integer.valueOf(exponentialHistogramDataPoint.scale));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.zero_count).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 7, Long.valueOf(exponentialHistogramDataPoint.zero_count));
            }
            if (!Objects.equals(exponentialHistogramDataPoint.positive, null)) {
                Buckets.ADAPTER.encodeWithTag(xp0Var, 8, exponentialHistogramDataPoint.positive);
            }
            if (!Objects.equals(exponentialHistogramDataPoint.negative, null)) {
                Buckets.ADAPTER.encodeWithTag(xp0Var, 9, exponentialHistogramDataPoint.negative);
            }
            if (!Integer.valueOf(exponentialHistogramDataPoint.flags).equals(0)) {
                zo0.UINT32.encodeWithTag(xp0Var, 10, Integer.valueOf(exponentialHistogramDataPoint.flags));
            }
            Exemplar.ADAPTER.asRepeated().encodeWithTag(xp0Var, 11, exponentialHistogramDataPoint.exemplars);
            zo0Var.encodeWithTag(xp0Var, 12, exponentialHistogramDataPoint.min);
            zo0Var.encodeWithTag(xp0Var, 13, exponentialHistogramDataPoint.max);
            if (!Double.valueOf(exponentialHistogramDataPoint.zero_threshold).equals(Double.valueOf(0.0d))) {
                zo0Var.encodeWithTag(xp0Var, 14, Double.valueOf(exponentialHistogramDataPoint.zero_threshold));
            }
            xp0Var.m10198a(exponentialHistogramDataPoint.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, ExponentialHistogramDataPoint exponentialHistogramDataPoint) {
            uu0Var.m9293d(exponentialHistogramDataPoint.unknownFields());
            if (!Double.valueOf(exponentialHistogramDataPoint.zero_threshold).equals(Double.valueOf(0.0d))) {
                zo0.DOUBLE.encodeWithTag(uu0Var, 14, Double.valueOf(exponentialHistogramDataPoint.zero_threshold));
            }
            zo0<Double> zo0Var = zo0.DOUBLE;
            zo0Var.encodeWithTag(uu0Var, 13, exponentialHistogramDataPoint.max);
            zo0Var.encodeWithTag(uu0Var, 12, exponentialHistogramDataPoint.min);
            Exemplar.ADAPTER.asRepeated().encodeWithTag(uu0Var, 11, exponentialHistogramDataPoint.exemplars);
            if (!Integer.valueOf(exponentialHistogramDataPoint.flags).equals(0)) {
                zo0.UINT32.encodeWithTag(uu0Var, 10, Integer.valueOf(exponentialHistogramDataPoint.flags));
            }
            if (!Objects.equals(exponentialHistogramDataPoint.negative, null)) {
                Buckets.ADAPTER.encodeWithTag(uu0Var, 9, exponentialHistogramDataPoint.negative);
            }
            if (!Objects.equals(exponentialHistogramDataPoint.positive, null)) {
                Buckets.ADAPTER.encodeWithTag(uu0Var, 8, exponentialHistogramDataPoint.positive);
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.zero_count).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 7, Long.valueOf(exponentialHistogramDataPoint.zero_count));
            }
            if (!Integer.valueOf(exponentialHistogramDataPoint.scale).equals(0)) {
                zo0.SINT32.encodeWithTag(uu0Var, 6, Integer.valueOf(exponentialHistogramDataPoint.scale));
            }
            zo0Var.encodeWithTag(uu0Var, 5, exponentialHistogramDataPoint.sum);
            if (!Long.valueOf(exponentialHistogramDataPoint.count).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 4, Long.valueOf(exponentialHistogramDataPoint.count));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 3, Long.valueOf(exponentialHistogramDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 2, Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 1, exponentialHistogramDataPoint.attributes);
        }
    }

    static {
        Double dValueOf = Double.valueOf(0.0d);
        DEFAULT_SUM = dValueOf;
        DEFAULT_MIN = dValueOf;
        DEFAULT_MAX = dValueOf;
    }

    public ExponentialHistogramDataPoint(List<KeyValue> list, long j, long j2, long j3, Double d, int i, long j4, Buckets buckets, Buckets buckets2, int i2, List<Exemplar> list2, Double d2, Double d3, double d4) {
        this(list, j, j2, j3, d, i, j4, buckets, buckets2, i2, list2, d2, d3, d4, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExponentialHistogramDataPoint)) {
            return false;
        }
        ExponentialHistogramDataPoint exponentialHistogramDataPoint = (ExponentialHistogramDataPoint) obj;
        return unknownFields().equals(exponentialHistogramDataPoint.unknownFields()) && this.attributes.equals(exponentialHistogramDataPoint.attributes) && C1870ko.m5905q(Long.valueOf(this.start_time_unix_nano), Long.valueOf(exponentialHistogramDataPoint.start_time_unix_nano)) && C1870ko.m5905q(Long.valueOf(this.time_unix_nano), Long.valueOf(exponentialHistogramDataPoint.time_unix_nano)) && C1870ko.m5905q(Long.valueOf(this.count), Long.valueOf(exponentialHistogramDataPoint.count)) && C1870ko.m5905q(this.sum, exponentialHistogramDataPoint.sum) && C1870ko.m5905q(Integer.valueOf(this.scale), Integer.valueOf(exponentialHistogramDataPoint.scale)) && C1870ko.m5905q(Long.valueOf(this.zero_count), Long.valueOf(exponentialHistogramDataPoint.zero_count)) && C1870ko.m5905q(this.positive, exponentialHistogramDataPoint.positive) && C1870ko.m5905q(this.negative, exponentialHistogramDataPoint.negative) && C1870ko.m5905q(Integer.valueOf(this.flags), Integer.valueOf(exponentialHistogramDataPoint.flags)) && this.exemplars.equals(exponentialHistogramDataPoint.exemplars) && C1870ko.m5905q(this.min, exponentialHistogramDataPoint.min) && C1870ko.m5905q(this.max, exponentialHistogramDataPoint.max) && C1870ko.m5905q(Double.valueOf(this.zero_threshold), Double.valueOf(exponentialHistogramDataPoint.zero_threshold));
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iM2259h = C1350ax.m2259h(C1350ax.m2259h(C1350ax.m2259h(C2666z8.m10594e(unknownFields().hashCode() * 37, 37, this.attributes), this.start_time_unix_nano, 37), this.time_unix_nano, 37), this.count, 37);
        Double d = this.sum;
        int iM2259h2 = C1350ax.m2259h(C2487w.m9689a(this.scale, (iM2259h + (d != null ? d.hashCode() : 0)) * 37, 37), this.zero_count, 37);
        Buckets buckets = this.positive;
        int iHashCode = (iM2259h2 + (buckets != null ? buckets.hashCode() : 0)) * 37;
        Buckets buckets2 = this.negative;
        int iM10594e = C2666z8.m10594e(C2487w.m9689a(this.flags, (iHashCode + (buckets2 != null ? buckets2.hashCode() : 0)) * 37, 37), 37, this.exemplars);
        Double d2 = this.min;
        int iHashCode2 = (iM10594e + (d2 != null ? d2.hashCode() : 0)) * 37;
        Double d3 = this.max;
        int iHashCode3 = Double.hashCode(this.zero_threshold) + ((iHashCode2 + (d3 != null ? d3.hashCode() : 0)) * 37);
        this.hashCode = iHashCode3;
        return iHashCode3;
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
        sb.append(", scale=");
        sb.append(this.scale);
        sb.append(", zero_count=");
        sb.append(this.zero_count);
        if (this.positive != null) {
            sb.append(", positive=");
            sb.append(this.positive);
        }
        if (this.negative != null) {
            sb.append(", negative=");
            sb.append(this.negative);
        }
        sb.append(", flags=");
        sb.append(this.flags);
        if (!this.exemplars.isEmpty()) {
            sb.append(", exemplars=");
            sb.append(this.exemplars);
        }
        if (this.min != null) {
            sb.append(", min=");
            sb.append(this.min);
        }
        if (this.max != null) {
            sb.append(", max=");
            sb.append(this.max);
        }
        sb.append(", zero_threshold=");
        sb.append(this.zero_threshold);
        return C2666z8.m10595f(sb, 0, 2, "ExponentialHistogramDataPoint{", '}');
    }

    public ExponentialHistogramDataPoint(List<KeyValue> list, long j, long j2, long j3, Double d, int i, long j4, Buckets buckets, Buckets buckets2, int i2, List<Exemplar> list2, Double d2, Double d3, double d4, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.attributes = C1870ko.m5911w("attributes", list);
        this.start_time_unix_nano = j;
        this.time_unix_nano = j2;
        this.count = j3;
        this.sum = d;
        this.scale = i;
        this.zero_count = j4;
        this.positive = buckets;
        this.negative = buckets2;
        this.flags = i2;
        this.exemplars = C1870ko.m5911w("exemplars", list2);
        this.min = d2;
        this.max = d3;
        this.zero_threshold = d4;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.attributes = C1870ko.m5899k(this.attributes);
        builder.start_time_unix_nano = this.start_time_unix_nano;
        builder.time_unix_nano = this.time_unix_nano;
        builder.count = this.count;
        builder.sum = this.sum;
        builder.scale = this.scale;
        builder.zero_count = this.zero_count;
        builder.positive = this.positive;
        builder.negative = this.negative;
        builder.flags = this.flags;
        builder.exemplars = C1870ko.m5899k(this.exemplars);
        builder.min = this.min;
        builder.max = this.max;
        builder.zero_threshold = this.zero_threshold;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
