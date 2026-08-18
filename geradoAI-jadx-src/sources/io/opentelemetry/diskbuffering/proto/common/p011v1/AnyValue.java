package io.opentelemetry.diskbuffering.proto.common.p011v1;

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
public final class AnyValue extends qf0<AnyValue, Builder> {
    public static final String DEFAULT_STRING_VALUE = "";
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.ArrayValue#ADAPTER", jsonName = "arrayValue", oneofName = "value", tag = 5)
    public final ArrayValue array_value;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#BOOL", jsonName = "boolValue", oneofName = "value", tag = 2)
    public final Boolean bool_value;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "bytesValue", oneofName = "value", tag = 7)
    public final C2566xb bytes_value;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#DOUBLE", jsonName = "doubleValue", oneofName = "value", tag = 4)
    public final Double double_value;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#INT64", jsonName = "intValue", oneofName = "value", tag = 3)
    public final Long int_value;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValueList#ADAPTER", jsonName = "kvlistValue", oneofName = "value", tag = 6)
    public final KeyValueList kvlist_value;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "stringValue", oneofName = "value", tag = 1)
    public final String string_value;
    public static final zo0<AnyValue> ADAPTER = new ProtoAdapter_AnyValue();
    public static final Boolean DEFAULT_BOOL_VALUE = Boolean.FALSE;
    public static final Long DEFAULT_INT_VALUE = 0L;
    public static final Double DEFAULT_DOUBLE_VALUE = Double.valueOf(0.0d);
    public static final C2566xb DEFAULT_BYTES_VALUE = C2566xb.f22241m;

    public static final class Builder extends qf0.AbstractC2184a<AnyValue, Builder> {
        public ArrayValue array_value;
        public Boolean bool_value;
        public C2566xb bytes_value;
        public Double double_value;
        public Long int_value;
        public KeyValueList kvlist_value;
        public String string_value;

        public Builder array_value(ArrayValue arrayValue) {
            this.array_value = arrayValue;
            this.string_value = null;
            this.bool_value = null;
            this.int_value = null;
            this.double_value = null;
            this.kvlist_value = null;
            this.bytes_value = null;
            return this;
        }

        public Builder bool_value(Boolean bool) {
            this.bool_value = bool;
            this.string_value = null;
            this.int_value = null;
            this.double_value = null;
            this.array_value = null;
            this.kvlist_value = null;
            this.bytes_value = null;
            return this;
        }

        public Builder bytes_value(C2566xb c2566xb) {
            this.bytes_value = c2566xb;
            this.string_value = null;
            this.bool_value = null;
            this.int_value = null;
            this.double_value = null;
            this.array_value = null;
            this.kvlist_value = null;
            return this;
        }

        public Builder double_value(Double d) {
            this.double_value = d;
            this.string_value = null;
            this.bool_value = null;
            this.int_value = null;
            this.array_value = null;
            this.kvlist_value = null;
            this.bytes_value = null;
            return this;
        }

        public Builder int_value(Long l) {
            this.int_value = l;
            this.string_value = null;
            this.bool_value = null;
            this.double_value = null;
            this.array_value = null;
            this.kvlist_value = null;
            this.bytes_value = null;
            return this;
        }

        public Builder kvlist_value(KeyValueList keyValueList) {
            this.kvlist_value = keyValueList;
            this.string_value = null;
            this.bool_value = null;
            this.int_value = null;
            this.double_value = null;
            this.array_value = null;
            this.bytes_value = null;
            return this;
        }

        public Builder string_value(String str) {
            this.string_value = str;
            this.bool_value = null;
            this.int_value = null;
            this.double_value = null;
            this.array_value = null;
            this.kvlist_value = null;
            this.bytes_value = null;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public AnyValue build() {
            return new AnyValue(this.string_value, this.bool_value, this.int_value, this.double_value, this.array_value, this.kvlist_value, this.bytes_value, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_AnyValue extends zo0<AnyValue> {
        public ProtoAdapter_AnyValue() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) AnyValue.class, "type.googleapis.com/opentelemetry.proto.common.v1.AnyValue", q41.PROTO_3, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public AnyValue decode(wp0 wp0Var) {
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
                        builder.string_value(zo0.STRING.decode(wp0Var));
                        break;
                    case 2:
                        builder.bool_value(zo0.BOOL.decode(wp0Var));
                        break;
                    case 3:
                        builder.int_value(zo0.INT64.decode(wp0Var));
                        break;
                    case 4:
                        builder.double_value(zo0.DOUBLE.decode(wp0Var));
                        break;
                    case 5:
                        builder.array_value(ArrayValue.ADAPTER.decode(wp0Var));
                        break;
                    case 6:
                        builder.kvlist_value(KeyValueList.ADAPTER.decode(wp0Var));
                        break;
                    case 7:
                        builder.bytes_value(zo0.BYTES.decode(wp0Var));
                        break;
                    default:
                        wp0Var.mo9581n(iMo9575h);
                        break;
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(AnyValue anyValue) {
            return anyValue.unknownFields().mo8929c() + zo0.BYTES.encodedSizeWithTag(7, anyValue.bytes_value) + KeyValueList.ADAPTER.encodedSizeWithTag(6, anyValue.kvlist_value) + ArrayValue.ADAPTER.encodedSizeWithTag(5, anyValue.array_value) + zo0.DOUBLE.encodedSizeWithTag(4, anyValue.double_value) + zo0.INT64.encodedSizeWithTag(3, anyValue.int_value) + zo0.BOOL.encodedSizeWithTag(2, anyValue.bool_value) + zo0.STRING.encodedSizeWithTag(1, anyValue.string_value);
        }

        @Override // p024x.zo0
        public AnyValue redact(AnyValue anyValue) {
            Builder builderNewBuilder = anyValue.newBuilder();
            ArrayValue arrayValue = builderNewBuilder.array_value;
            if (arrayValue != null) {
                builderNewBuilder.array_value = ArrayValue.ADAPTER.redact(arrayValue);
            }
            KeyValueList keyValueList = builderNewBuilder.kvlist_value;
            if (keyValueList != null) {
                builderNewBuilder.kvlist_value = KeyValueList.ADAPTER.redact(keyValueList);
            }
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, AnyValue anyValue) {
            zo0.STRING.encodeWithTag(xp0Var, 1, anyValue.string_value);
            zo0.BOOL.encodeWithTag(xp0Var, 2, anyValue.bool_value);
            zo0.INT64.encodeWithTag(xp0Var, 3, anyValue.int_value);
            zo0.DOUBLE.encodeWithTag(xp0Var, 4, anyValue.double_value);
            ArrayValue.ADAPTER.encodeWithTag(xp0Var, 5, anyValue.array_value);
            KeyValueList.ADAPTER.encodeWithTag(xp0Var, 6, anyValue.kvlist_value);
            zo0.BYTES.encodeWithTag(xp0Var, 7, anyValue.bytes_value);
            xp0Var.m10198a(anyValue.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, AnyValue anyValue) {
            uu0Var.m9293d(anyValue.unknownFields());
            zo0.BYTES.encodeWithTag(uu0Var, 7, anyValue.bytes_value);
            KeyValueList.ADAPTER.encodeWithTag(uu0Var, 6, anyValue.kvlist_value);
            ArrayValue.ADAPTER.encodeWithTag(uu0Var, 5, anyValue.array_value);
            zo0.DOUBLE.encodeWithTag(uu0Var, 4, anyValue.double_value);
            zo0.INT64.encodeWithTag(uu0Var, 3, anyValue.int_value);
            zo0.BOOL.encodeWithTag(uu0Var, 2, anyValue.bool_value);
            zo0.STRING.encodeWithTag(uu0Var, 1, anyValue.string_value);
        }
    }

    public AnyValue(String str, Boolean bool, Long l, Double d, ArrayValue arrayValue, KeyValueList keyValueList, C2566xb c2566xb) {
        this(str, bool, l, d, arrayValue, keyValueList, c2566xb, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AnyValue)) {
            return false;
        }
        AnyValue anyValue = (AnyValue) obj;
        return unknownFields().equals(anyValue.unknownFields()) && C1870ko.m5905q(this.string_value, anyValue.string_value) && C1870ko.m5905q(this.bool_value, anyValue.bool_value) && C1870ko.m5905q(this.int_value, anyValue.int_value) && C1870ko.m5905q(this.double_value, anyValue.double_value) && C1870ko.m5905q(this.array_value, anyValue.array_value) && C1870ko.m5905q(this.kvlist_value, anyValue.kvlist_value) && C1870ko.m5905q(this.bytes_value, anyValue.bytes_value);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.string_value;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.bool_value;
        int iHashCode3 = (iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 37;
        Long l = this.int_value;
        int iHashCode4 = (iHashCode3 + (l != null ? l.hashCode() : 0)) * 37;
        Double d = this.double_value;
        int iHashCode5 = (iHashCode4 + (d != null ? d.hashCode() : 0)) * 37;
        ArrayValue arrayValue = this.array_value;
        int iHashCode6 = (iHashCode5 + (arrayValue != null ? arrayValue.hashCode() : 0)) * 37;
        KeyValueList keyValueList = this.kvlist_value;
        int iHashCode7 = (iHashCode6 + (keyValueList != null ? keyValueList.hashCode() : 0)) * 37;
        C2566xb c2566xb = this.bytes_value;
        int iHashCode8 = iHashCode7 + (c2566xb != null ? c2566xb.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.string_value != null) {
            sb.append(", string_value=");
            sb.append(C1870ko.m5888D(this.string_value));
        }
        if (this.bool_value != null) {
            sb.append(", bool_value=");
            sb.append(this.bool_value);
        }
        if (this.int_value != null) {
            sb.append(", int_value=");
            sb.append(this.int_value);
        }
        if (this.double_value != null) {
            sb.append(", double_value=");
            sb.append(this.double_value);
        }
        if (this.array_value != null) {
            sb.append(", array_value=");
            sb.append(this.array_value);
        }
        if (this.kvlist_value != null) {
            sb.append(", kvlist_value=");
            sb.append(this.kvlist_value);
        }
        if (this.bytes_value != null) {
            sb.append(", bytes_value=");
            sb.append(this.bytes_value);
        }
        return C2666z8.m10595f(sb, 0, 2, "AnyValue{", '}');
    }

    public AnyValue(String str, Boolean bool, Long l, Double d, ArrayValue arrayValue, KeyValueList keyValueList, C2566xb c2566xb, C2566xb c2566xb2) {
        super(ADAPTER, c2566xb2);
        if (C1870ko.m5904p(str, bool, l, d, arrayValue, keyValueList, c2566xb) > 1) {
            throw new IllegalArgumentException("at most one of string_value, bool_value, int_value, double_value, array_value, kvlist_value, bytes_value may be non-null");
        }
        this.string_value = str;
        this.bool_value = bool;
        this.int_value = l;
        this.double_value = d;
        this.array_value = arrayValue;
        this.kvlist_value = keyValueList;
        this.bytes_value = c2566xb;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.string_value = this.string_value;
        builder.bool_value = this.bool_value;
        builder.int_value = this.int_value;
        builder.double_value = this.double_value;
        builder.array_value = this.array_value;
        builder.kvlist_value = this.kvlist_value;
        builder.bytes_value = this.bytes_value;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
