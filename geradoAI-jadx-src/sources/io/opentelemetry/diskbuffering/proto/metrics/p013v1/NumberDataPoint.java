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
public final class NumberDataPoint extends qf0<NumberDataPoint, Builder> {
    public static final zo0<NumberDataPoint> ADAPTER = new ProtoAdapter_NumberDataPoint();
    public static final Double DEFAULT_AS_DOUBLE = Double.valueOf(0.0d);
    public static final Long DEFAULT_AS_INT = 0L;
    private static final long serialVersionUID = 0;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", jsonName = "asDouble", oneofName = "value", tag = 4)
    public final Double as_double;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#SFIXED64", jsonName = "asInt", oneofName = "value", tag = 6)
    public final Long as_int;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 7)
    public final List<KeyValue> attributes;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Exemplar#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 5)
    public final List<Exemplar> exemplars;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", label = di1.EnumC1515a.f5631o, tag = 8)
    public final int flags;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "startTimeUnixNano", label = di1.EnumC1515a.f5631o, tag = 2)
    public final long start_time_unix_nano;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = di1.EnumC1515a.f5631o, tag = 3)
    public final long time_unix_nano;

    public static final class Builder extends qf0.AbstractC2184a<NumberDataPoint, Builder> {
        public Double as_double;
        public Long as_int;
        public List<KeyValue> attributes = C1870ko.m5912x();
        public long start_time_unix_nano = 0;
        public long time_unix_nano = 0;
        public List<Exemplar> exemplars = C1870ko.m5912x();
        public int flags = 0;

        public Builder as_double(Double d) {
            this.as_double = d;
            this.as_int = null;
            return this;
        }

        public Builder as_int(Long l) {
            this.as_int = l;
            this.as_double = null;
            return this;
        }

        public Builder attributes(List<KeyValue> list) {
            C1870ko.m5891c(list);
            this.attributes = list;
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

        public Builder start_time_unix_nano(long j) {
            this.start_time_unix_nano = j;
            return this;
        }

        public Builder time_unix_nano(long j) {
            this.time_unix_nano = j;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public NumberDataPoint build() {
            return new NumberDataPoint(this.attributes, this.start_time_unix_nano, this.time_unix_nano, this.exemplars, this.flags, this.as_double, this.as_int, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_NumberDataPoint extends zo0<NumberDataPoint> {
        public ProtoAdapter_NumberDataPoint() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) NumberDataPoint.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.NumberDataPoint", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public NumberDataPoint decode(wp0 wp0Var) {
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
                        builder.as_double(zo0.DOUBLE.decode(wp0Var));
                        break;
                    case 5:
                        builder.exemplars.add(Exemplar.ADAPTER.decode(wp0Var));
                        break;
                    case 6:
                        builder.as_int(zo0.SFIXED64.decode(wp0Var));
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
        public int encodedSize(NumberDataPoint numberDataPoint) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(7, numberDataPoint.attributes);
            if (!Long.valueOf(numberDataPoint.start_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(2, Long.valueOf(numberDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(numberDataPoint.time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(3, Long.valueOf(numberDataPoint.time_unix_nano));
            }
            int iEncodedSizeWithTag2 = Exemplar.ADAPTER.asRepeated().encodedSizeWithTag(5, numberDataPoint.exemplars) + iEncodedSizeWithTag;
            if (!Integer.valueOf(numberDataPoint.flags).equals(0)) {
                iEncodedSizeWithTag2 += zo0.UINT32.encodedSizeWithTag(8, Integer.valueOf(numberDataPoint.flags));
            }
            return numberDataPoint.unknownFields().mo8929c() + zo0.SFIXED64.encodedSizeWithTag(6, numberDataPoint.as_int) + zo0.DOUBLE.encodedSizeWithTag(4, numberDataPoint.as_double) + iEncodedSizeWithTag2;
        }

        @Override // p024x.zo0
        public NumberDataPoint redact(NumberDataPoint numberDataPoint) {
            Builder builderNewBuilder = numberDataPoint.newBuilder();
            C1870ko.m5887C(builderNewBuilder.attributes, KeyValue.ADAPTER);
            C1870ko.m5887C(builderNewBuilder.exemplars, Exemplar.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, NumberDataPoint numberDataPoint) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 7, numberDataPoint.attributes);
            if (!Long.valueOf(numberDataPoint.start_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 2, Long.valueOf(numberDataPoint.start_time_unix_nano));
            }
            if (!Long.valueOf(numberDataPoint.time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 3, Long.valueOf(numberDataPoint.time_unix_nano));
            }
            Exemplar.ADAPTER.asRepeated().encodeWithTag(xp0Var, 5, numberDataPoint.exemplars);
            if (!Integer.valueOf(numberDataPoint.flags).equals(0)) {
                zo0.UINT32.encodeWithTag(xp0Var, 8, Integer.valueOf(numberDataPoint.flags));
            }
            zo0.DOUBLE.encodeWithTag(xp0Var, 4, numberDataPoint.as_double);
            zo0.SFIXED64.encodeWithTag(xp0Var, 6, numberDataPoint.as_int);
            xp0Var.m10198a(numberDataPoint.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, NumberDataPoint numberDataPoint) {
            uu0Var.m9293d(numberDataPoint.unknownFields());
            zo0.SFIXED64.encodeWithTag(uu0Var, 6, numberDataPoint.as_int);
            zo0.DOUBLE.encodeWithTag(uu0Var, 4, numberDataPoint.as_double);
            if (!Integer.valueOf(numberDataPoint.flags).equals(0)) {
                zo0.UINT32.encodeWithTag(uu0Var, 8, Integer.valueOf(numberDataPoint.flags));
            }
            Exemplar.ADAPTER.asRepeated().encodeWithTag(uu0Var, 5, numberDataPoint.exemplars);
            if (!Long.valueOf(numberDataPoint.time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 3, Long.valueOf(numberDataPoint.time_unix_nano));
            }
            if (!Long.valueOf(numberDataPoint.start_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 2, Long.valueOf(numberDataPoint.start_time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 7, numberDataPoint.attributes);
        }
    }

    public NumberDataPoint(List<KeyValue> list, long j, long j2, List<Exemplar> list2, int i, Double d, Long l) {
        this(list, j, j2, list2, i, d, l, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof NumberDataPoint)) {
            return false;
        }
        NumberDataPoint numberDataPoint = (NumberDataPoint) obj;
        return unknownFields().equals(numberDataPoint.unknownFields()) && this.attributes.equals(numberDataPoint.attributes) && C1870ko.m5905q(Long.valueOf(this.start_time_unix_nano), Long.valueOf(numberDataPoint.start_time_unix_nano)) && C1870ko.m5905q(Long.valueOf(this.time_unix_nano), Long.valueOf(numberDataPoint.time_unix_nano)) && this.exemplars.equals(numberDataPoint.exemplars) && C1870ko.m5905q(Integer.valueOf(this.flags), Integer.valueOf(numberDataPoint.flags)) && C1870ko.m5905q(this.as_double, numberDataPoint.as_double) && C1870ko.m5905q(this.as_int, numberDataPoint.as_int);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iM9689a = C2487w.m9689a(this.flags, C2666z8.m10594e(C1350ax.m2259h(C1350ax.m2259h(C2666z8.m10594e(unknownFields().hashCode() * 37, 37, this.attributes), this.start_time_unix_nano, 37), this.time_unix_nano, 37), 37, this.exemplars), 37);
        Double d = this.as_double;
        int iHashCode = (iM9689a + (d != null ? d.hashCode() : 0)) * 37;
        Long l = this.as_int;
        int iHashCode2 = iHashCode + (l != null ? l.hashCode() : 0);
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
        if (!this.exemplars.isEmpty()) {
            sb.append(", exemplars=");
            sb.append(this.exemplars);
        }
        sb.append(", flags=");
        sb.append(this.flags);
        if (this.as_double != null) {
            sb.append(", as_double=");
            sb.append(this.as_double);
        }
        if (this.as_int != null) {
            sb.append(", as_int=");
            sb.append(this.as_int);
        }
        return C2666z8.m10595f(sb, 0, 2, "NumberDataPoint{", '}');
    }

    public NumberDataPoint(List<KeyValue> list, long j, long j2, List<Exemplar> list2, int i, Double d, Long l, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        if ((d != null ? 1 : 0) + (l != null ? 1 : 0) > 1) {
            throw new IllegalArgumentException("at most one of as_double, as_int may be non-null");
        }
        this.attributes = C1870ko.m5911w("attributes", list);
        this.start_time_unix_nano = j;
        this.time_unix_nano = j2;
        this.exemplars = C1870ko.m5911w("exemplars", list2);
        this.flags = i;
        this.as_double = d;
        this.as_int = l;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.attributes = C1870ko.m5899k(this.attributes);
        builder.start_time_unix_nano = this.start_time_unix_nano;
        builder.time_unix_nano = this.time_unix_nano;
        builder.exemplars = C1870ko.m5899k(this.exemplars);
        builder.flags = this.flags;
        builder.as_double = this.as_double;
        builder.as_int = this.as_int;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
