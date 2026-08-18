package io.opentelemetry.diskbuffering.proto.common.p011v1;

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
public final class InstrumentationScope extends qf0<InstrumentationScope, Builder> {
    public static final zo0<InstrumentationScope> ADAPTER = new ProtoAdapter_InstrumentationScope();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 3)
    public final List<KeyValue> attributes;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = di1.EnumC1515a.f5631o, tag = 4)
    public final int dropped_attributes_count;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = di1.EnumC1515a.f5631o, tag = 1)
    public final String name;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = di1.EnumC1515a.f5631o, tag = 2)
    public final String version;

    public static final class Builder extends qf0.AbstractC2184a<InstrumentationScope, Builder> {
        public String name = "";
        public String version = "";
        public List<KeyValue> attributes = C1870ko.m5912x();
        public int dropped_attributes_count = 0;

        public Builder attributes(List<KeyValue> list) {
            C1870ko.m5891c(list);
            this.attributes = list;
            return this;
        }

        public Builder dropped_attributes_count(int i) {
            this.dropped_attributes_count = i;
            return this;
        }

        public Builder name(String str) {
            this.name = str;
            return this;
        }

        public Builder version(String str) {
            this.version = str;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public InstrumentationScope build() {
            return new InstrumentationScope(this.name, this.version, this.attributes, this.dropped_attributes_count, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_InstrumentationScope extends zo0<InstrumentationScope> {
        public ProtoAdapter_InstrumentationScope() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) InstrumentationScope.class, "type.googleapis.com/opentelemetry.proto.common.v1.InstrumentationScope", q41.PROTO_3, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public InstrumentationScope decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                if (iMo9575h == 1) {
                    builder.name(zo0.STRING.decode(wp0Var));
                } else if (iMo9575h == 2) {
                    builder.version(zo0.STRING.decode(wp0Var));
                } else if (iMo9575h == 3) {
                    builder.attributes.add(KeyValue.ADAPTER.decode(wp0Var));
                } else if (iMo9575h != 4) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    builder.dropped_attributes_count(zo0.UINT32.decode(wp0Var).intValue());
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(InstrumentationScope instrumentationScope) {
            int iEncodedSizeWithTag = !Objects.equals(instrumentationScope.name, "") ? zo0.STRING.encodedSizeWithTag(1, instrumentationScope.name) : 0;
            if (!Objects.equals(instrumentationScope.version, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(2, instrumentationScope.version);
            }
            int iEncodedSizeWithTag2 = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(3, instrumentationScope.attributes) + iEncodedSizeWithTag;
            if (!Integer.valueOf(instrumentationScope.dropped_attributes_count).equals(0)) {
                iEncodedSizeWithTag2 += zo0.UINT32.encodedSizeWithTag(4, Integer.valueOf(instrumentationScope.dropped_attributes_count));
            }
            return instrumentationScope.unknownFields().mo8929c() + iEncodedSizeWithTag2;
        }

        @Override // p024x.zo0
        public InstrumentationScope redact(InstrumentationScope instrumentationScope) {
            Builder builderNewBuilder = instrumentationScope.newBuilder();
            C1870ko.m5887C(builderNewBuilder.attributes, KeyValue.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, InstrumentationScope instrumentationScope) {
            if (!Objects.equals(instrumentationScope.name, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 1, instrumentationScope.name);
            }
            if (!Objects.equals(instrumentationScope.version, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 2, instrumentationScope.version);
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 3, instrumentationScope.attributes);
            if (!Integer.valueOf(instrumentationScope.dropped_attributes_count).equals(0)) {
                zo0.UINT32.encodeWithTag(xp0Var, 4, Integer.valueOf(instrumentationScope.dropped_attributes_count));
            }
            xp0Var.m10198a(instrumentationScope.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, InstrumentationScope instrumentationScope) {
            uu0Var.m9293d(instrumentationScope.unknownFields());
            if (!Integer.valueOf(instrumentationScope.dropped_attributes_count).equals(0)) {
                zo0.UINT32.encodeWithTag(uu0Var, 4, Integer.valueOf(instrumentationScope.dropped_attributes_count));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 3, instrumentationScope.attributes);
            if (!Objects.equals(instrumentationScope.version, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 2, instrumentationScope.version);
            }
            if (Objects.equals(instrumentationScope.name, "")) {
                return;
            }
            zo0.STRING.encodeWithTag(uu0Var, 1, instrumentationScope.name);
        }
    }

    public InstrumentationScope(String str, String str2, List<KeyValue> list, int i) {
        this(str, str2, list, i, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstrumentationScope)) {
            return false;
        }
        InstrumentationScope instrumentationScope = (InstrumentationScope) obj;
        return unknownFields().equals(instrumentationScope.unknownFields()) && C1870ko.m5905q(this.name, instrumentationScope.name) && C1870ko.m5905q(this.version, instrumentationScope.version) && this.attributes.equals(instrumentationScope.attributes) && C1870ko.m5905q(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(instrumentationScope.dropped_attributes_count));
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.version;
        int iHashCode3 = Integer.hashCode(this.dropped_attributes_count) + C2666z8.m10594e((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.attributes);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.name != null) {
            sb.append(", name=");
            sb.append(C1870ko.m5888D(this.name));
        }
        if (this.version != null) {
            sb.append(", version=");
            sb.append(C1870ko.m5888D(this.version));
        }
        if (!this.attributes.isEmpty()) {
            sb.append(", attributes=");
            sb.append(this.attributes);
        }
        sb.append(", dropped_attributes_count=");
        sb.append(this.dropped_attributes_count);
        return C2666z8.m10595f(sb, 0, 2, "InstrumentationScope{", '}');
    }

    public InstrumentationScope(String str, String str2, List<KeyValue> list, int i, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        if (str == null) {
            throw new IllegalArgumentException("name == null");
        }
        this.name = str;
        if (str2 == null) {
            throw new IllegalArgumentException("version == null");
        }
        this.version = str2;
        this.attributes = C1870ko.m5911w("attributes", list);
        this.dropped_attributes_count = i;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.name = this.name;
        builder.version = this.version;
        builder.attributes = C1870ko.m5899k(this.attributes);
        builder.dropped_attributes_count = this.dropped_attributes_count;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
