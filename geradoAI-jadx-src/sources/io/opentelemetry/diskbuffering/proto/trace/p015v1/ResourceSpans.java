package io.opentelemetry.diskbuffering.proto.trace.p015v1;

import io.opentelemetry.diskbuffering.proto.resource.p014v1.Resource;
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
public final class ResourceSpans extends qf0<ResourceSpans, Builder> {
    public static final zo0<ResourceSpans> ADAPTER = new ProtoAdapter_ResourceSpans();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.resource.v1.Resource#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 1)
    public final Resource resource;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = di1.EnumC1515a.f5631o, tag = 3)
    public final String schema_url;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.ScopeSpans#ADAPTER", jsonName = "scopeSpans", label = di1.EnumC1515a.f5628l, tag = 2)
    public final List<ScopeSpans> scope_spans;

    public static final class Builder extends qf0.AbstractC2184a<ResourceSpans, Builder> {
        public Resource resource;
        public List<ScopeSpans> scope_spans = C1870ko.m5912x();
        public String schema_url = "";

        public Builder resource(Resource resource) {
            this.resource = resource;
            return this;
        }

        public Builder schema_url(String str) {
            this.schema_url = str;
            return this;
        }

        public Builder scope_spans(List<ScopeSpans> list) {
            C1870ko.m5891c(list);
            this.scope_spans = list;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public ResourceSpans build() {
            return new ResourceSpans(this.resource, this.scope_spans, this.schema_url, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ResourceSpans extends zo0<ResourceSpans> {
        public ProtoAdapter_ResourceSpans() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) ResourceSpans.class, "type.googleapis.com/opentelemetry.proto.trace.v1.ResourceSpans", q41.PROTO_3, (Object) null, "opentelemetry/proto/trace/v1/trace.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public ResourceSpans decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                if (iMo9575h == 1) {
                    builder.resource(Resource.ADAPTER.decode(wp0Var));
                } else if (iMo9575h == 2) {
                    builder.scope_spans.add(ScopeSpans.ADAPTER.decode(wp0Var));
                } else if (iMo9575h != 3) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    builder.schema_url(zo0.STRING.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(ResourceSpans resourceSpans) {
            int iEncodedSizeWithTag = ScopeSpans.ADAPTER.asRepeated().encodedSizeWithTag(2, resourceSpans.scope_spans) + (!Objects.equals(resourceSpans.resource, null) ? Resource.ADAPTER.encodedSizeWithTag(1, resourceSpans.resource) : 0);
            if (!Objects.equals(resourceSpans.schema_url, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(3, resourceSpans.schema_url);
            }
            return resourceSpans.unknownFields().mo8929c() + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public ResourceSpans redact(ResourceSpans resourceSpans) {
            Builder builderNewBuilder = resourceSpans.newBuilder();
            Resource resource = builderNewBuilder.resource;
            if (resource != null) {
                builderNewBuilder.resource = Resource.ADAPTER.redact(resource);
            }
            C1870ko.m5887C(builderNewBuilder.scope_spans, ScopeSpans.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, ResourceSpans resourceSpans) {
            if (!Objects.equals(resourceSpans.resource, null)) {
                Resource.ADAPTER.encodeWithTag(xp0Var, 1, resourceSpans.resource);
            }
            ScopeSpans.ADAPTER.asRepeated().encodeWithTag(xp0Var, 2, resourceSpans.scope_spans);
            if (!Objects.equals(resourceSpans.schema_url, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 3, resourceSpans.schema_url);
            }
            xp0Var.m10198a(resourceSpans.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, ResourceSpans resourceSpans) {
            uu0Var.m9293d(resourceSpans.unknownFields());
            if (!Objects.equals(resourceSpans.schema_url, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 3, resourceSpans.schema_url);
            }
            ScopeSpans.ADAPTER.asRepeated().encodeWithTag(uu0Var, 2, resourceSpans.scope_spans);
            if (Objects.equals(resourceSpans.resource, null)) {
                return;
            }
            Resource.ADAPTER.encodeWithTag(uu0Var, 1, resourceSpans.resource);
        }
    }

    public ResourceSpans(Resource resource, List<ScopeSpans> list, String str) {
        this(resource, list, str, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ResourceSpans)) {
            return false;
        }
        ResourceSpans resourceSpans = (ResourceSpans) obj;
        return unknownFields().equals(resourceSpans.unknownFields()) && C1870ko.m5905q(this.resource, resourceSpans.resource) && this.scope_spans.equals(resourceSpans.scope_spans) && C1870ko.m5905q(this.schema_url, resourceSpans.schema_url);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Resource resource = this.resource;
        int iM10594e = C2666z8.m10594e((iHashCode + (resource != null ? resource.hashCode() : 0)) * 37, 37, this.scope_spans);
        String str = this.schema_url;
        int iHashCode2 = iM10594e + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.resource != null) {
            sb.append(", resource=");
            sb.append(this.resource);
        }
        if (!this.scope_spans.isEmpty()) {
            sb.append(", scope_spans=");
            sb.append(this.scope_spans);
        }
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(C1870ko.m5888D(this.schema_url));
        }
        return C2666z8.m10595f(sb, 0, 2, "ResourceSpans{", '}');
    }

    public ResourceSpans(Resource resource, List<ScopeSpans> list, String str, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.resource = resource;
        this.scope_spans = C1870ko.m5911w("scope_spans", list);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource = this.resource;
        builder.scope_spans = C1870ko.m5899k(this.scope_spans);
        builder.schema_url = this.schema_url;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
