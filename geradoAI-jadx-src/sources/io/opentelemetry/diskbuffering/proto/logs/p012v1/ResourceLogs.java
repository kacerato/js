package io.opentelemetry.diskbuffering.proto.logs.p012v1;

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
public final class ResourceLogs extends qf0<ResourceLogs, Builder> {
    public static final zo0<ResourceLogs> ADAPTER = new ProtoAdapter_ResourceLogs();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.resource.v1.Resource#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 1)
    public final Resource resource;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = di1.EnumC1515a.f5631o, tag = 3)
    public final String schema_url;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.ScopeLogs#ADAPTER", jsonName = "scopeLogs", label = di1.EnumC1515a.f5628l, tag = 2)
    public final List<ScopeLogs> scope_logs;

    public static final class Builder extends qf0.AbstractC2184a<ResourceLogs, Builder> {
        public Resource resource;
        public List<ScopeLogs> scope_logs = C1870ko.m5912x();
        public String schema_url = "";

        public Builder resource(Resource resource) {
            this.resource = resource;
            return this;
        }

        public Builder schema_url(String str) {
            this.schema_url = str;
            return this;
        }

        public Builder scope_logs(List<ScopeLogs> list) {
            C1870ko.m5891c(list);
            this.scope_logs = list;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public ResourceLogs build() {
            return new ResourceLogs(this.resource, this.scope_logs, this.schema_url, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ResourceLogs extends zo0<ResourceLogs> {
        public ProtoAdapter_ResourceLogs() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) ResourceLogs.class, "type.googleapis.com/opentelemetry.proto.logs.v1.ResourceLogs", q41.PROTO_3, (Object) null, "opentelemetry/proto/logs/v1/logs.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public ResourceLogs decode(wp0 wp0Var) {
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
                    builder.scope_logs.add(ScopeLogs.ADAPTER.decode(wp0Var));
                } else if (iMo9575h != 3) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    builder.schema_url(zo0.STRING.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(ResourceLogs resourceLogs) {
            int iEncodedSizeWithTag = ScopeLogs.ADAPTER.asRepeated().encodedSizeWithTag(2, resourceLogs.scope_logs) + (!Objects.equals(resourceLogs.resource, null) ? Resource.ADAPTER.encodedSizeWithTag(1, resourceLogs.resource) : 0);
            if (!Objects.equals(resourceLogs.schema_url, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(3, resourceLogs.schema_url);
            }
            return resourceLogs.unknownFields().mo8929c() + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public ResourceLogs redact(ResourceLogs resourceLogs) {
            Builder builderNewBuilder = resourceLogs.newBuilder();
            Resource resource = builderNewBuilder.resource;
            if (resource != null) {
                builderNewBuilder.resource = Resource.ADAPTER.redact(resource);
            }
            C1870ko.m5887C(builderNewBuilder.scope_logs, ScopeLogs.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, ResourceLogs resourceLogs) {
            if (!Objects.equals(resourceLogs.resource, null)) {
                Resource.ADAPTER.encodeWithTag(xp0Var, 1, resourceLogs.resource);
            }
            ScopeLogs.ADAPTER.asRepeated().encodeWithTag(xp0Var, 2, resourceLogs.scope_logs);
            if (!Objects.equals(resourceLogs.schema_url, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 3, resourceLogs.schema_url);
            }
            xp0Var.m10198a(resourceLogs.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, ResourceLogs resourceLogs) {
            uu0Var.m9293d(resourceLogs.unknownFields());
            if (!Objects.equals(resourceLogs.schema_url, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 3, resourceLogs.schema_url);
            }
            ScopeLogs.ADAPTER.asRepeated().encodeWithTag(uu0Var, 2, resourceLogs.scope_logs);
            if (Objects.equals(resourceLogs.resource, null)) {
                return;
            }
            Resource.ADAPTER.encodeWithTag(uu0Var, 1, resourceLogs.resource);
        }
    }

    public ResourceLogs(Resource resource, List<ScopeLogs> list, String str) {
        this(resource, list, str, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ResourceLogs)) {
            return false;
        }
        ResourceLogs resourceLogs = (ResourceLogs) obj;
        return unknownFields().equals(resourceLogs.unknownFields()) && C1870ko.m5905q(this.resource, resourceLogs.resource) && this.scope_logs.equals(resourceLogs.scope_logs) && C1870ko.m5905q(this.schema_url, resourceLogs.schema_url);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Resource resource = this.resource;
        int iM10594e = C2666z8.m10594e((iHashCode + (resource != null ? resource.hashCode() : 0)) * 37, 37, this.scope_logs);
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
        if (!this.scope_logs.isEmpty()) {
            sb.append(", scope_logs=");
            sb.append(this.scope_logs);
        }
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(C1870ko.m5888D(this.schema_url));
        }
        return C2666z8.m10595f(sb, 0, 2, "ResourceLogs{", '}');
    }

    public ResourceLogs(Resource resource, List<ScopeLogs> list, String str, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.resource = resource;
        this.scope_logs = C1870ko.m5911w("scope_logs", list);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource = this.resource;
        builder.scope_logs = C1870ko.m5899k(this.scope_logs);
        builder.schema_url = this.schema_url;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
