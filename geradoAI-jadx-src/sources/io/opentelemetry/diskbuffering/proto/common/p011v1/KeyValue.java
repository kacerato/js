package io.opentelemetry.diskbuffering.proto.common.p011v1;

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
public final class KeyValue extends qf0<KeyValue, Builder> {
    public static final zo0<KeyValue> ADAPTER = new ProtoAdapter_KeyValue();
    private static final long serialVersionUID = 0;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = di1.EnumC1515a.f5631o, tag = 1)
    public final String key;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.AnyValue#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 2)
    public final AnyValue value;

    public static final class Builder extends qf0.AbstractC2184a<KeyValue, Builder> {
        public String key = "";
        public AnyValue value;

        public Builder key(String str) {
            this.key = str;
            return this;
        }

        public Builder value(AnyValue anyValue) {
            this.value = anyValue;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public KeyValue build() {
            return new KeyValue(this.key, this.value, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_KeyValue extends zo0<KeyValue> {
        public ProtoAdapter_KeyValue() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) KeyValue.class, "type.googleapis.com/opentelemetry.proto.common.v1.KeyValue", q41.PROTO_3, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public KeyValue decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                if (iMo9575h == 1) {
                    builder.key(zo0.STRING.decode(wp0Var));
                } else if (iMo9575h != 2) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    builder.value(AnyValue.ADAPTER.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(KeyValue keyValue) {
            int iEncodedSizeWithTag = !Objects.equals(keyValue.key, "") ? zo0.STRING.encodedSizeWithTag(1, keyValue.key) : 0;
            if (!Objects.equals(keyValue.value, null)) {
                iEncodedSizeWithTag += AnyValue.ADAPTER.encodedSizeWithTag(2, keyValue.value);
            }
            return keyValue.unknownFields().mo8929c() + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public KeyValue redact(KeyValue keyValue) {
            Builder builderNewBuilder = keyValue.newBuilder();
            AnyValue anyValue = builderNewBuilder.value;
            if (anyValue != null) {
                builderNewBuilder.value = AnyValue.ADAPTER.redact(anyValue);
            }
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, KeyValue keyValue) {
            if (!Objects.equals(keyValue.key, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 1, keyValue.key);
            }
            if (!Objects.equals(keyValue.value, null)) {
                AnyValue.ADAPTER.encodeWithTag(xp0Var, 2, keyValue.value);
            }
            xp0Var.m10198a(keyValue.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, KeyValue keyValue) {
            uu0Var.m9293d(keyValue.unknownFields());
            if (!Objects.equals(keyValue.value, null)) {
                AnyValue.ADAPTER.encodeWithTag(uu0Var, 2, keyValue.value);
            }
            if (Objects.equals(keyValue.key, "")) {
                return;
            }
            zo0.STRING.encodeWithTag(uu0Var, 1, keyValue.key);
        }
    }

    public KeyValue(String str, AnyValue anyValue) {
        this(str, anyValue, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof KeyValue)) {
            return false;
        }
        KeyValue keyValue = (KeyValue) obj;
        return unknownFields().equals(keyValue.unknownFields()) && C1870ko.m5905q(this.key, keyValue.key) && C1870ko.m5905q(this.value, keyValue.value);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.key;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AnyValue anyValue = this.value;
        int iHashCode3 = iHashCode2 + (anyValue != null ? anyValue.hashCode() : 0);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.key != null) {
            sb.append(", key=");
            sb.append(C1870ko.m5888D(this.key));
        }
        if (this.value != null) {
            sb.append(", value=");
            sb.append(this.value);
        }
        return C2666z8.m10595f(sb, 0, 2, "KeyValue{", '}');
    }

    public KeyValue(String str, AnyValue anyValue, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        if (str == null) {
            throw new IllegalArgumentException("key == null");
        }
        this.key = str;
        this.value = anyValue;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.key = this.key;
        builder.value = this.value;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
