package io.opentelemetry.diskbuffering.proto.resource.p014v1;

import io.opentelemetry.diskbuffering.proto.common.p011v1.EntityRef;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import java.util.List;
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
public final class Resource extends qf0<Resource, Builder> {
    public static final zo0<Resource> ADAPTER = new ProtoAdapter_Resource();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 1)
    public final List<KeyValue> attributes;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = di1.EnumC1515a.f5631o, tag = 2)
    public final int dropped_attributes_count;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.EntityRef#ADAPTER", jsonName = "entityRefs", label = di1.EnumC1515a.f5628l, tag = 3)
    public final List<EntityRef> entity_refs;

    public static final class Builder extends qf0.AbstractC2184a<Resource, Builder> {
        public List<KeyValue> attributes = C1870ko.m5912x();
        public int dropped_attributes_count = 0;
        public List<EntityRef> entity_refs = C1870ko.m5912x();

        public Builder attributes(List<KeyValue> list) {
            C1870ko.m5891c(list);
            this.attributes = list;
            return this;
        }

        public Builder dropped_attributes_count(int i) {
            this.dropped_attributes_count = i;
            return this;
        }

        public Builder entity_refs(List<EntityRef> list) {
            C1870ko.m5891c(list);
            this.entity_refs = list;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public Resource build() {
            return new Resource(this.attributes, this.dropped_attributes_count, this.entity_refs, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Resource extends zo0<Resource> {
        public ProtoAdapter_Resource() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) Resource.class, "type.googleapis.com/opentelemetry.proto.resource.v1.Resource", q41.PROTO_3, (Object) null, "opentelemetry/proto/resource/v1/resource.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public Resource decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                if (iMo9575h == 1) {
                    builder.attributes.add(KeyValue.ADAPTER.decode(wp0Var));
                } else if (iMo9575h == 2) {
                    builder.dropped_attributes_count(zo0.UINT32.decode(wp0Var).intValue());
                } else if (iMo9575h != 3) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    builder.entity_refs.add(EntityRef.ADAPTER.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(Resource resource) {
            int iEncodedSizeWithTag = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(1, resource.attributes);
            if (!Integer.valueOf(resource.dropped_attributes_count).equals(0)) {
                iEncodedSizeWithTag += zo0.UINT32.encodedSizeWithTag(2, Integer.valueOf(resource.dropped_attributes_count));
            }
            return resource.unknownFields().mo8929c() + EntityRef.ADAPTER.asRepeated().encodedSizeWithTag(3, resource.entity_refs) + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public Resource redact(Resource resource) {
            Builder builderNewBuilder = resource.newBuilder();
            C1870ko.m5887C(builderNewBuilder.attributes, KeyValue.ADAPTER);
            C1870ko.m5887C(builderNewBuilder.entity_refs, EntityRef.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, Resource resource) {
            KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 1, resource.attributes);
            if (!Integer.valueOf(resource.dropped_attributes_count).equals(0)) {
                zo0.UINT32.encodeWithTag(xp0Var, 2, Integer.valueOf(resource.dropped_attributes_count));
            }
            EntityRef.ADAPTER.asRepeated().encodeWithTag(xp0Var, 3, resource.entity_refs);
            xp0Var.m10198a(resource.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, Resource resource) {
            uu0Var.m9293d(resource.unknownFields());
            EntityRef.ADAPTER.asRepeated().encodeWithTag(uu0Var, 3, resource.entity_refs);
            if (!Integer.valueOf(resource.dropped_attributes_count).equals(0)) {
                zo0.UINT32.encodeWithTag(uu0Var, 2, Integer.valueOf(resource.dropped_attributes_count));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 1, resource.attributes);
        }
    }

    public Resource(List<KeyValue> list, int i, List<EntityRef> list2) {
        this(list, i, list2, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Resource)) {
            return false;
        }
        Resource resource = (Resource) obj;
        return unknownFields().equals(resource.unknownFields()) && this.attributes.equals(resource.attributes) && C1870ko.m5905q(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(resource.dropped_attributes_count)) && this.entity_refs.equals(resource.entity_refs);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.entity_refs.hashCode() + C2487w.m9689a(this.dropped_attributes_count, C2666z8.m10594e(unknownFields().hashCode() * 37, 37, this.attributes), 37);
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
        sb.append(", dropped_attributes_count=");
        sb.append(this.dropped_attributes_count);
        if (!this.entity_refs.isEmpty()) {
            sb.append(", entity_refs=");
            sb.append(this.entity_refs);
        }
        return C2666z8.m10595f(sb, 0, 2, "Resource{", '}');
    }

    public Resource(List<KeyValue> list, int i, List<EntityRef> list2, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.attributes = C1870ko.m5911w("attributes", list);
        this.dropped_attributes_count = i;
        this.entity_refs = C1870ko.m5911w("entity_refs", list2);
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.attributes = C1870ko.m5899k(this.attributes);
        builder.dropped_attributes_count = this.dropped_attributes_count;
        builder.entity_refs = C1870ko.m5899k(this.entity_refs);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
