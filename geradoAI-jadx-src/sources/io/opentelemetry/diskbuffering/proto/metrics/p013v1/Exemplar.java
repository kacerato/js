package io.opentelemetry.diskbuffering.proto.metrics.p013v1;

import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import java.util.List;
import java.util.Objects;
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
public final class Exemplar extends qf0<Exemplar, Builder> {
    public static final zo0<Exemplar> ADAPTER = new ProtoAdapter_Exemplar();
    public static final Double DEFAULT_AS_DOUBLE = Double.valueOf(0.0d);
    public static final Long DEFAULT_AS_INT = 0L;
    private static final long serialVersionUID = 0;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", jsonName = "asDouble", oneofName = "value", tag = 3)
    public final Double as_double;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#SFIXED64", jsonName = "asInt", oneofName = "value", tag = 6)
    public final Long as_int;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", jsonName = "filteredAttributes", label = di1.EnumC1515a.f5628l, tag = 7)
    public final List<KeyValue> filtered_attributes;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "spanId", label = di1.EnumC1515a.f5631o, tag = 4)
    public final C2566xb span_id;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = di1.EnumC1515a.f5631o, tag = 2)
    public final long time_unix_nano;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "traceId", label = di1.EnumC1515a.f5631o, tag = 5)
    public final C2566xb trace_id;

    public static final class Builder extends qf0.AbstractC2184a<Exemplar, Builder> {
        public Double as_double;
        public Long as_int;
        public C2566xb span_id;
        public C2566xb trace_id;
        public List<KeyValue> filtered_attributes = C1870ko.m5912x();
        public long time_unix_nano = 0;

        public Builder() {
            C2566xb c2566xb = C2566xb.f22241m;
            this.span_id = c2566xb;
            this.trace_id = c2566xb;
        }

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

        public Builder filtered_attributes(List<KeyValue> list) {
            C1870ko.m5891c(list);
            this.filtered_attributes = list;
            return this;
        }

        public Builder span_id(C2566xb c2566xb) {
            this.span_id = c2566xb;
            return this;
        }

        public Builder time_unix_nano(long j) {
            this.time_unix_nano = j;
            return this;
        }

        public Builder trace_id(C2566xb c2566xb) {
            this.trace_id = c2566xb;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public Exemplar build() {
            return new Exemplar(this.filtered_attributes, this.time_unix_nano, this.span_id, this.trace_id, this.as_double, this.as_int, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Exemplar extends zo0<Exemplar> {
        public ProtoAdapter_Exemplar() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) Exemplar.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Exemplar", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public Exemplar decode(wp0 wp0Var) {
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
                        builder.time_unix_nano(zo0.FIXED64.decode(wp0Var).longValue());
                        break;
                    case 3:
                        builder.as_double(zo0.DOUBLE.decode(wp0Var));
                        break;
                    case 4:
                        builder.span_id(zo0.BYTES.decode(wp0Var));
                        break;
                    case 5:
                        builder.trace_id(zo0.BYTES.decode(wp0Var));
                        break;
                    case 6:
                        builder.as_int(zo0.SFIXED64.decode(wp0Var));
                        break;
                    case 7:
                        builder.filtered_attributes.add(KeyValue.ADAPTER.decode(wp0Var));
                        break;
                    default:
                        wp0Var.mo9581n(iMo9575h);
                        break;
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(Exemplar exemplar) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(7, exemplar.filtered_attributes);
            if (!Long.valueOf(exemplar.time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(2, Long.valueOf(exemplar.time_unix_nano));
            }
            C2566xb c2566xb = exemplar.span_id;
            C2566xb c2566xb2 = C2566xb.f22241m;
            if (!Objects.equals(c2566xb, c2566xb2)) {
                iEncodedSizeWithTag += zo0.BYTES.encodedSizeWithTag(4, exemplar.span_id);
            }
            if (!Objects.equals(exemplar.trace_id, c2566xb2)) {
                iEncodedSizeWithTag += zo0.BYTES.encodedSizeWithTag(5, exemplar.trace_id);
            }
            return exemplar.unknownFields().mo8929c() + zo0.SFIXED64.encodedSizeWithTag(6, exemplar.as_int) + zo0.DOUBLE.encodedSizeWithTag(3, exemplar.as_double) + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public Exemplar redact(Exemplar exemplar) {
            Builder builderNewBuilder = exemplar.newBuilder();
            C1870ko.m5887C(builderNewBuilder.filtered_attributes, KeyValue.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, Exemplar exemplar) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 7, exemplar.filtered_attributes);
            if (!Long.valueOf(exemplar.time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 2, Long.valueOf(exemplar.time_unix_nano));
            }
            C2566xb c2566xb = exemplar.span_id;
            C2566xb c2566xb2 = C2566xb.f22241m;
            if (!Objects.equals(c2566xb, c2566xb2)) {
                zo0.BYTES.encodeWithTag(xp0Var, 4, exemplar.span_id);
            }
            if (!Objects.equals(exemplar.trace_id, c2566xb2)) {
                zo0.BYTES.encodeWithTag(xp0Var, 5, exemplar.trace_id);
            }
            zo0.DOUBLE.encodeWithTag(xp0Var, 3, exemplar.as_double);
            zo0.SFIXED64.encodeWithTag(xp0Var, 6, exemplar.as_int);
            xp0Var.m10198a(exemplar.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, Exemplar exemplar) {
            uu0Var.m9293d(exemplar.unknownFields());
            zo0.SFIXED64.encodeWithTag(uu0Var, 6, exemplar.as_int);
            zo0.DOUBLE.encodeWithTag(uu0Var, 3, exemplar.as_double);
            C2566xb c2566xb = exemplar.trace_id;
            C2566xb c2566xb2 = C2566xb.f22241m;
            if (!Objects.equals(c2566xb, c2566xb2)) {
                zo0.BYTES.encodeWithTag(uu0Var, 5, exemplar.trace_id);
            }
            if (!Objects.equals(exemplar.span_id, c2566xb2)) {
                zo0.BYTES.encodeWithTag(uu0Var, 4, exemplar.span_id);
            }
            if (!Long.valueOf(exemplar.time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 2, Long.valueOf(exemplar.time_unix_nano));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 7, exemplar.filtered_attributes);
        }
    }

    public Exemplar(List<KeyValue> list, long j, C2566xb c2566xb, C2566xb c2566xb2, Double d, Long l) {
        this(list, j, c2566xb, c2566xb2, d, l, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Exemplar)) {
            return false;
        }
        Exemplar exemplar = (Exemplar) obj;
        return unknownFields().equals(exemplar.unknownFields()) && this.filtered_attributes.equals(exemplar.filtered_attributes) && C1870ko.m5905q(Long.valueOf(this.time_unix_nano), Long.valueOf(exemplar.time_unix_nano)) && C1870ko.m5905q(this.span_id, exemplar.span_id) && C1870ko.m5905q(this.trace_id, exemplar.trace_id) && C1870ko.m5905q(this.as_double, exemplar.as_double) && C1870ko.m5905q(this.as_int, exemplar.as_int);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iM2259h = C1350ax.m2259h(C2666z8.m10594e(unknownFields().hashCode() * 37, 37, this.filtered_attributes), this.time_unix_nano, 37);
        C2566xb c2566xb = this.span_id;
        int iHashCode = (iM2259h + (c2566xb != null ? c2566xb.hashCode() : 0)) * 37;
        C2566xb c2566xb2 = this.trace_id;
        int iHashCode2 = (iHashCode + (c2566xb2 != null ? c2566xb2.hashCode() : 0)) * 37;
        Double d = this.as_double;
        int iHashCode3 = (iHashCode2 + (d != null ? d.hashCode() : 0)) * 37;
        Long l = this.as_int;
        int iHashCode4 = iHashCode3 + (l != null ? l.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.filtered_attributes.isEmpty()) {
            sb.append(", filtered_attributes=");
            sb.append(this.filtered_attributes);
        }
        sb.append(", time_unix_nano=");
        sb.append(this.time_unix_nano);
        if (this.span_id != null) {
            sb.append(", span_id=");
            sb.append(this.span_id);
        }
        if (this.trace_id != null) {
            sb.append(", trace_id=");
            sb.append(this.trace_id);
        }
        if (this.as_double != null) {
            sb.append(", as_double=");
            sb.append(this.as_double);
        }
        if (this.as_int != null) {
            sb.append(", as_int=");
            sb.append(this.as_int);
        }
        return C2666z8.m10595f(sb, 0, 2, "Exemplar{", '}');
    }

    public Exemplar(List<KeyValue> list, long j, C2566xb c2566xb, C2566xb c2566xb2, Double d, Long l, C2566xb c2566xb3) {
        super(ADAPTER, c2566xb3);
        if ((d != null ? 1 : 0) + (l != null ? 1 : 0) > 1) {
            throw new IllegalArgumentException("at most one of as_double, as_int may be non-null");
        }
        this.filtered_attributes = C1870ko.m5911w("filtered_attributes", list);
        this.time_unix_nano = j;
        if (c2566xb == null) {
            throw new IllegalArgumentException("span_id == null");
        }
        this.span_id = c2566xb;
        if (c2566xb2 == null) {
            throw new IllegalArgumentException("trace_id == null");
        }
        this.trace_id = c2566xb2;
        this.as_double = d;
        this.as_int = l;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.filtered_attributes = C1870ko.m5899k(this.filtered_attributes);
        builder.time_unix_nano = this.time_unix_nano;
        builder.span_id = this.span_id;
        builder.trace_id = this.trace_id;
        builder.as_double = this.as_double;
        builder.as_int = this.as_int;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
