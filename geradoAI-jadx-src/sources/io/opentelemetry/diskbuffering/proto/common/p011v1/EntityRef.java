package io.opentelemetry.diskbuffering.proto.common.p011v1;

import java.util.List;
import java.util.Objects;
import p024x.C1447cf;
import p024x.C1870ko;
import p024x.C2566xb;
import p024x.C2666z8;
import p024x.EnumC2592xw;
import p024x.di1;
import p024x.i90;
import p024x.k90;
import p024x.q41;
import p024x.qf0;
import p024x.uu0;
import p024x.wp0;
import p024x.xp0;
import p024x.zo0;

/* JADX INFO: loaded from: classes2.dex */
public final class EntityRef extends qf0<EntityRef, Builder> {
    public static final zo0<EntityRef> ADAPTER = new ProtoAdapter_EntityRef();
    private static final long serialVersionUID = 0;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "descriptionKeys", label = di1.EnumC1515a.f5628l, tag = 4)
    public final List<String> description_keys;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "idKeys", label = di1.EnumC1515a.f5628l, tag = 3)
    public final List<String> id_keys;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = di1.EnumC1515a.f5631o, tag = 1)
    public final String schema_url;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = di1.EnumC1515a.f5631o, tag = 2)
    public final String type;

    public static final class Builder extends qf0.AbstractC2184a<EntityRef, Builder> {
        public String schema_url = "";
        public String type = "";
        public List<String> id_keys = C1870ko.m5912x();
        public List<String> description_keys = C1870ko.m5912x();

        public Builder description_keys(List<String> list) {
            C1870ko.m5891c(list);
            this.description_keys = list;
            return this;
        }

        public Builder id_keys(List<String> list) {
            C1870ko.m5891c(list);
            this.id_keys = list;
            return this;
        }

        public Builder schema_url(String str) {
            this.schema_url = str;
            return this;
        }

        public Builder type(String str) {
            this.type = str;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public EntityRef build() {
            return new EntityRef(this.schema_url, this.type, this.id_keys, this.description_keys, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_EntityRef extends zo0<EntityRef> {
        public ProtoAdapter_EntityRef() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) EntityRef.class, "type.googleapis.com/opentelemetry.proto.common.v1.EntityRef", q41.PROTO_3, (Object) null, "opentelemetry/proto/common/v1/common.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public EntityRef decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                if (iMo9575h == 1) {
                    builder.schema_url(zo0.STRING.decode(wp0Var));
                } else if (iMo9575h == 2) {
                    builder.type(zo0.STRING.decode(wp0Var));
                } else if (iMo9575h == 3) {
                    builder.id_keys.add(zo0.STRING.decode(wp0Var));
                } else if (iMo9575h != 4) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    builder.description_keys.add(zo0.STRING.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(EntityRef entityRef) {
            int iEncodedSizeWithTag = !Objects.equals(entityRef.schema_url, "") ? zo0.STRING.encodedSizeWithTag(1, entityRef.schema_url) : 0;
            if (!Objects.equals(entityRef.type, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(2, entityRef.type);
            }
            zo0<String> zo0Var = zo0.STRING;
            return entityRef.unknownFields().mo8929c() + zo0Var.asRepeated().encodedSizeWithTag(4, entityRef.description_keys) + zo0Var.asRepeated().encodedSizeWithTag(3, entityRef.id_keys) + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public EntityRef redact(EntityRef entityRef) {
            Builder builderNewBuilder = entityRef.newBuilder();
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, EntityRef entityRef) {
            if (!Objects.equals(entityRef.schema_url, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 1, entityRef.schema_url);
            }
            if (!Objects.equals(entityRef.type, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 2, entityRef.type);
            }
            zo0<String> zo0Var = zo0.STRING;
            zo0Var.asRepeated().encodeWithTag(xp0Var, 3, entityRef.id_keys);
            zo0Var.asRepeated().encodeWithTag(xp0Var, 4, entityRef.description_keys);
            xp0Var.m10198a(entityRef.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, EntityRef entityRef) {
            uu0Var.m9293d(entityRef.unknownFields());
            zo0<String> zo0Var = zo0.STRING;
            zo0Var.asRepeated().encodeWithTag(uu0Var, 4, entityRef.description_keys);
            zo0Var.asRepeated().encodeWithTag(uu0Var, 3, entityRef.id_keys);
            if (!Objects.equals(entityRef.type, "")) {
                zo0Var.encodeWithTag(uu0Var, 2, entityRef.type);
            }
            if (Objects.equals(entityRef.schema_url, "")) {
                return;
            }
            zo0Var.encodeWithTag(uu0Var, 1, entityRef.schema_url);
        }
    }

    public EntityRef(String str, String str2, List<String> list, List<String> list2) {
        this(str, str2, list, list2, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EntityRef)) {
            return false;
        }
        EntityRef entityRef = (EntityRef) obj;
        return unknownFields().equals(entityRef.unknownFields()) && C1870ko.m5905q(this.schema_url, entityRef.schema_url) && C1870ko.m5905q(this.type, entityRef.type) && this.id_keys.equals(entityRef.id_keys) && this.description_keys.equals(entityRef.description_keys);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.schema_url;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.type;
        int iHashCode3 = this.description_keys.hashCode() + C2666z8.m10594e((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.id_keys);
        this.hashCode = iHashCode3;
        return iHashCode3;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(C1870ko.m5888D(this.schema_url));
        }
        if (this.type != null) {
            sb.append(", type=");
            sb.append(C1870ko.m5888D(this.type));
        }
        if (!this.id_keys.isEmpty()) {
            sb.append(", id_keys=");
            List<String> list = this.id_keys;
            k90.m5749e(list, "values");
            sb.append(C1447cf.m3016S(list, null, i90.f9239j, 25));
        }
        if (!this.description_keys.isEmpty()) {
            sb.append(", description_keys=");
            List<String> list2 = this.description_keys;
            k90.m5749e(list2, "values");
            sb.append(C1447cf.m3016S(list2, null, i90.f9239j, 25));
        }
        return C2666z8.m10595f(sb, 0, 2, "EntityRef{", '}');
    }

    public EntityRef(String str, String str2, List<String> list, List<String> list2, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
        if (str2 == null) {
            throw new IllegalArgumentException("type == null");
        }
        this.type = str2;
        this.id_keys = C1870ko.m5911w("id_keys", list);
        this.description_keys = C1870ko.m5911w("description_keys", list2);
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.schema_url = this.schema_url;
        builder.type = this.type;
        builder.id_keys = C1870ko.m5899k(this.id_keys);
        builder.description_keys = C1870ko.m5899k(this.description_keys);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
