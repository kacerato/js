package io.opentelemetry.diskbuffering.proto.metrics.p013v1;

import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import java.util.List;
import p024x.C1350ax;
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
public final class SummaryDataPoint extends qf0<SummaryDataPoint, Builder> {
    public static final zo0<SummaryDataPoint> ADAPTER = new ProtoAdapter_SummaryDataPoint();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 7)
    public final List<KeyValue> attributes;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", label = di1.EnumC1515a.f5631o, tag = 4)
    public final long count;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", label = di1.EnumC1515a.f5631o, tag = 8)
    public final int flags;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint$ValueAtQuantile#ADAPTER", jsonName = "quantileValues", label = di1.EnumC1515a.f5628l, tag = 6)
    public final List<ValueAtQuantile> quantile_values;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "startTimeUnixNano", label = di1.EnumC1515a.f5631o, tag = 2)
    public final long start_time_unix_nano;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", label = di1.EnumC1515a.f5631o, tag = 5)
    public final double sum;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = di1.EnumC1515a.f5631o, tag = 3)
    public final long time_unix_nano;

    public static final class Builder extends qf0.AbstractC2184a<SummaryDataPoint, Builder> {
        public List<KeyValue> attributes = C1870ko.m5912x();
        public long start_time_unix_nano = 0;
        public long time_unix_nano = 0;
        public long count = 0;
        public double sum = 0.0d;
        public List<ValueAtQuantile> quantile_values = C1870ko.m5912x();
        public int flags = 0;

        public Builder attributes(List<KeyValue> list) {
            C1870ko.m5891c(list);
            this.attributes = list;
            return this;
        }

        public Builder count(long j) {
            this.count = j;
            return this;
        }

        public Builder flags(int i) {
            this.flags = i;
            return this;
        }

        public Builder quantile_values(List<ValueAtQuantile> list) {
            C1870ko.m5891c(list);
            this.quantile_values = list;
            return this;
        }

        public Builder start_time_unix_nano(long j) {
            this.start_time_unix_nano = j;
            return this;
        }

        public Builder sum(double d) {
            this.sum = d;
            return this;
        }

        public Builder time_unix_nano(long j) {
            this.time_unix_nano = j;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public SummaryDataPoint build() {
            return new SummaryDataPoint(this.attributes, this.start_time_unix_nano, this.time_unix_nano, this.count, this.sum, this.quantile_values, this.flags, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_SummaryDataPoint extends zo0<SummaryDataPoint> {
        public ProtoAdapter_SummaryDataPoint() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) SummaryDataPoint.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public SummaryDataPoint decode(wp0 wp0Var) {
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
                        builder.sum(zo0.DOUBLE.decode(wp0Var).doubleValue());
                        break;
                    case 6:
                        builder.quantile_values.add(ValueAtQuantile.ADAPTER.decode(wp0Var));
                        break;
                    case 7:
                        builder.attributes.add(KeyValue.ADAPTER.decode(wp0Var));
                        break;
                    case 8:
                        builder.flags(zo0.UINT32.decode(wp0Var).intValue());
                        break;
                    default:
                        wp0Var.mo9581n(iMo9575h);
                        break;
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(SummaryDataPoint summaryDataPoint) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(7, summaryDataPoint.attributes);
            if (!Long.valueOf(summaryDataPoint.start_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(2, Long.valueOf(summaryDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(summaryDataPoint.time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(3, Long.valueOf(summaryDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(summaryDataPoint.count).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(4, Long.valueOf(summaryDataPoint.count));
            }
            if (!Double.valueOf(summaryDataPoint.sum).equals(Double.valueOf(0.0d))) {
                iEncodedSizeWithTag += zo0.DOUBLE.encodedSizeWithTag(5, Double.valueOf(summaryDataPoint.sum));
            }
            int iEncodedSizeWithTag2 = ValueAtQuantile.ADAPTER.asRepeated().encodedSizeWithTag(6, summaryDataPoint.quantile_values) + iEncodedSizeWithTag;
            if (!Integer.valueOf(summaryDataPoint.flags).equals(0)) {
                iEncodedSizeWithTag2 += zo0.UINT32.encodedSizeWithTag(8, Integer.valueOf(summaryDataPoint.flags));
            }
            return summaryDataPoint.unknownFields().mo8929c() + iEncodedSizeWithTag2;
        }

        @Override // p024x.zo0
        public SummaryDataPoint redact(SummaryDataPoint summaryDataPoint) {
            Builder builderNewBuilder = summaryDataPoint.newBuilder();
            C1870ko.m5887C(builderNewBuilder.attributes, KeyValue.ADAPTER);
            C1870ko.m5887C(builderNewBuilder.quantile_values, ValueAtQuantile.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, SummaryDataPoint summaryDataPoint) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 7, summaryDataPoint.attributes);
            if (!Long.valueOf(summaryDataPoint.start_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 2, Long.valueOf(summaryDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(summaryDataPoint.time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 3, Long.valueOf(summaryDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(summaryDataPoint.count).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 4, Long.valueOf(summaryDataPoint.count));
            }
            if (!Double.valueOf(summaryDataPoint.sum).equals(Double.valueOf(0.0d))) {
                zo0.DOUBLE.encodeWithTag(xp0Var, 5, Double.valueOf(summaryDataPoint.sum));
            }
            ValueAtQuantile.ADAPTER.asRepeated().encodeWithTag(xp0Var, 6, summaryDataPoint.quantile_values);
            if (!Integer.valueOf(summaryDataPoint.flags).equals(0)) {
                zo0.UINT32.encodeWithTag(xp0Var, 8, Integer.valueOf(summaryDataPoint.flags));
            }
            xp0Var.m10198a(summaryDataPoint.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, SummaryDataPoint summaryDataPoint) {
            uu0Var.m9293d(summaryDataPoint.unknownFields());
            if (!Integer.valueOf(summaryDataPoint.flags).equals(0)) {
                zo0.UINT32.encodeWithTag(uu0Var, 8, Integer.valueOf(summaryDataPoint.flags));
            }
            ValueAtQuantile.ADAPTER.asRepeated().encodeWithTag(uu0Var, 6, summaryDataPoint.quantile_values);
            if (!Double.valueOf(summaryDataPoint.sum).equals(Double.valueOf(0.0d))) {
                zo0.DOUBLE.encodeWithTag(uu0Var, 5, Double.valueOf(summaryDataPoint.sum));
            }
            if (!Long.valueOf(summaryDataPoint.count).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 4, Long.valueOf(summaryDataPoint.count));
            }
            if (!Long.valueOf(summaryDataPoint.time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 3, Long.valueOf(summaryDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(summaryDataPoint.start_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 2, Long.valueOf(summaryDataPoint.start_time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 7, summaryDataPoint.attributes);
        }
    }

    public static final class ValueAtQuantile extends qf0<ValueAtQuantile, Builder> {
        public static final zo0<ValueAtQuantile> ADAPTER = new ProtoAdapter_ValueAtQuantile();
        private static final long serialVersionUID = 0;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", label = di1.EnumC1515a.f5631o, tag = 1)
        public final double quantile;

        @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", label = di1.EnumC1515a.f5631o, tag = 2)
        public final double value;

        public static final class Builder extends qf0.AbstractC2184a<ValueAtQuantile, Builder> {
            public double quantile = 0.0d;
            public double value = 0.0d;

            public Builder quantile(double d) {
                this.quantile = d;
                return this;
            }

            public Builder value(double d) {
                this.value = d;
                return this;
            }

            @Override // p024x.qf0.AbstractC2184a
            public ValueAtQuantile build() {
                return new ValueAtQuantile(this.quantile, this.value, buildUnknownFields());
            }
        }

        public static final class ProtoAdapter_ValueAtQuantile extends zo0<ValueAtQuantile> {
            public ProtoAdapter_ValueAtQuantile() {
                super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) ValueAtQuantile.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint.ValueAtQuantile", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p024x.zo0
            public ValueAtQuantile decode(wp0 wp0Var) {
                Builder builder = new Builder();
                long jMo9573e = wp0Var.mo9573e();
                while (true) {
                    int iMo9575h = wp0Var.mo9575h();
                    if (iMo9575h == -1) {
                        builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                        return builder.build();
                    }
                    if (iMo9575h == 1) {
                        builder.quantile(zo0.DOUBLE.decode(wp0Var).doubleValue());
                    } else if (iMo9575h != 2) {
                        wp0Var.mo9581n(iMo9575h);
                    } else {
                        builder.value(zo0.DOUBLE.decode(wp0Var).doubleValue());
                    }
                }
            }

            @Override // p024x.zo0
            public int encodedSize(ValueAtQuantile valueAtQuantile) {
                Double dValueOf = Double.valueOf(valueAtQuantile.quantile);
                Double dValueOf2 = Double.valueOf(0.0d);
                int iEncodedSizeWithTag = !dValueOf.equals(dValueOf2) ? zo0.DOUBLE.encodedSizeWithTag(1, Double.valueOf(valueAtQuantile.quantile)) : 0;
                if (!Double.valueOf(valueAtQuantile.value).equals(dValueOf2)) {
                    iEncodedSizeWithTag += zo0.DOUBLE.encodedSizeWithTag(2, Double.valueOf(valueAtQuantile.value));
                }
                return valueAtQuantile.unknownFields().mo8929c() + iEncodedSizeWithTag;
            }

            @Override // p024x.zo0
            public ValueAtQuantile redact(ValueAtQuantile valueAtQuantile) {
                Builder builderNewBuilder = valueAtQuantile.newBuilder();
                builderNewBuilder.clearUnknownFields();
                return builderNewBuilder.build();
            }

            @Override // p024x.zo0
            public void encode(xp0 xp0Var, ValueAtQuantile valueAtQuantile) {
                Double dValueOf = Double.valueOf(valueAtQuantile.quantile);
                Double dValueOf2 = Double.valueOf(0.0d);
                if (!dValueOf.equals(dValueOf2)) {
                    zo0.DOUBLE.encodeWithTag(xp0Var, 1, Double.valueOf(valueAtQuantile.quantile));
                }
                if (!Double.valueOf(valueAtQuantile.value).equals(dValueOf2)) {
                    zo0.DOUBLE.encodeWithTag(xp0Var, 2, Double.valueOf(valueAtQuantile.value));
                }
                xp0Var.m10198a(valueAtQuantile.unknownFields());
            }

            @Override // p024x.zo0
            public void encode(uu0 uu0Var, ValueAtQuantile valueAtQuantile) {
                uu0Var.m9293d(valueAtQuantile.unknownFields());
                Double dValueOf = Double.valueOf(valueAtQuantile.value);
                Double dValueOf2 = Double.valueOf(0.0d);
                if (!dValueOf.equals(dValueOf2)) {
                    zo0.DOUBLE.encodeWithTag(uu0Var, 2, Double.valueOf(valueAtQuantile.value));
                }
                if (Double.valueOf(valueAtQuantile.quantile).equals(dValueOf2)) {
                    return;
                }
                zo0.DOUBLE.encodeWithTag(uu0Var, 1, Double.valueOf(valueAtQuantile.quantile));
            }
        }

        public ValueAtQuantile(double d, double d2) {
            this(d, d2, C2566xb.f22241m);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ValueAtQuantile)) {
                return false;
            }
            ValueAtQuantile valueAtQuantile = (ValueAtQuantile) obj;
            return unknownFields().equals(valueAtQuantile.unknownFields()) && C1870ko.m5905q(Double.valueOf(this.quantile), Double.valueOf(valueAtQuantile.quantile)) && C1870ko.m5905q(Double.valueOf(this.value), Double.valueOf(valueAtQuantile.value));
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int iHashCode = Double.hashCode(this.value) + ((Double.hashCode(this.quantile) + (unknownFields().hashCode() * 37)) * 37);
            this.hashCode = iHashCode;
            return iHashCode;
        }

        @Override // p024x.qf0
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(", quantile=");
            sb.append(this.quantile);
            sb.append(", value=");
            sb.append(this.value);
            return C2666z8.m10595f(sb, 0, 2, "ValueAtQuantile{", '}');
        }

        public ValueAtQuantile(double d, double d2, C2566xb c2566xb) {
            super(ADAPTER, c2566xb);
            this.quantile = d;
            this.value = d2;
        }

        @Override // p024x.qf0
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.quantile = this.quantile;
            builder.value = this.value;
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    public SummaryDataPoint(List<KeyValue> list, long j, long j2, long j3, double d, List<ValueAtQuantile> list2, int i) {
        this(list, j, j2, j3, d, list2, i, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SummaryDataPoint)) {
            return false;
        }
        SummaryDataPoint summaryDataPoint = (SummaryDataPoint) obj;
        return unknownFields().equals(summaryDataPoint.unknownFields()) && this.attributes.equals(summaryDataPoint.attributes) && C1870ko.m5905q(Long.valueOf(this.start_time_unix_nano), Long.valueOf(summaryDataPoint.start_time_unix_nano)) && C1870ko.m5905q(Long.valueOf(this.time_unix_nano), Long.valueOf(summaryDataPoint.time_unix_nano)) && C1870ko.m5905q(Long.valueOf(this.count), Long.valueOf(summaryDataPoint.count)) && C1870ko.m5905q(Double.valueOf(this.sum), Double.valueOf(summaryDataPoint.sum)) && this.quantile_values.equals(summaryDataPoint.quantile_values) && C1870ko.m5905q(Integer.valueOf(this.flags), Integer.valueOf(summaryDataPoint.flags));
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = Integer.hashCode(this.flags) + C2666z8.m10594e((Double.hashCode(this.sum) + C1350ax.m2259h(C1350ax.m2259h(C1350ax.m2259h(C2666z8.m10594e(unknownFields().hashCode() * 37, 37, this.attributes), this.start_time_unix_nano, 37), this.time_unix_nano, 37), this.count, 37)) * 37, 37, this.quantile_values);
        this.hashCode = iHashCode;
        return iHashCode;
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
        sb.append(", sum=");
        sb.append(this.sum);
        if (!this.quantile_values.isEmpty()) {
            sb.append(", quantile_values=");
            sb.append(this.quantile_values);
        }
        sb.append(", flags=");
        sb.append(this.flags);
        return C2666z8.m10595f(sb, 0, 2, "SummaryDataPoint{", '}');
    }

    public SummaryDataPoint(List<KeyValue> list, long j, long j2, long j3, double d, List<ValueAtQuantile> list2, int i, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.attributes = C1870ko.m5911w("attributes", list);
        this.start_time_unix_nano = j;
        this.time_unix_nano = j2;
        this.count = j3;
        this.sum = d;
        this.quantile_values = C1870ko.m5911w("quantile_values", list2);
        this.flags = i;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.attributes = C1870ko.m5899k(this.attributes);
        builder.start_time_unix_nano = this.start_time_unix_nano;
        builder.time_unix_nano = this.time_unix_nano;
        builder.count = this.count;
        builder.sum = this.sum;
        builder.quantile_values = C1870ko.m5899k(this.quantile_values);
        builder.flags = this.flags;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
