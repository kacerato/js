package io.opentelemetry.diskbuffering.proto.collector.logs.p008v1;

import io.opentelemetry.diskbuffering.proto.logs.p012v1.ResourceLogs;
import java.util.List;
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
public final class ExportLogsServiceRequest extends qf0<ExportLogsServiceRequest, Builder> {
    public static final zo0<ExportLogsServiceRequest> ADAPTER = new ProtoAdapter_ExportLogsServiceRequest();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.ResourceLogs#ADAPTER", jsonName = "resourceLogs", label = di1.EnumC1515a.f5628l, tag = 1)
    public final List<ResourceLogs> resource_logs;

    public static final class Builder extends qf0.AbstractC2184a<ExportLogsServiceRequest, Builder> {
        public List<ResourceLogs> resource_logs = C1870ko.m5912x();

        public Builder resource_logs(List<ResourceLogs> list) {
            C1870ko.m5891c(list);
            this.resource_logs = list;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public ExportLogsServiceRequest build() {
            return new ExportLogsServiceRequest(this.resource_logs, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ExportLogsServiceRequest extends zo0<ExportLogsServiceRequest> {
        public ProtoAdapter_ExportLogsServiceRequest() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) ExportLogsServiceRequest.class, "type.googleapis.com/opentelemetry.proto.collector.logs.v1.ExportLogsServiceRequest", q41.PROTO_3, (Object) null, "opentelemetry/proto/collector/logs/v1/logs_service.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public ExportLogsServiceRequest decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                if (iMo9575h != 1) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    builder.resource_logs.add(ResourceLogs.ADAPTER.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(ExportLogsServiceRequest exportLogsServiceRequest) {
            return exportLogsServiceRequest.unknownFields().mo8929c() + ResourceLogs.ADAPTER.asRepeated().encodedSizeWithTag(1, exportLogsServiceRequest.resource_logs);
        }

        @Override // p024x.zo0
        public ExportLogsServiceRequest redact(ExportLogsServiceRequest exportLogsServiceRequest) {
            Builder builderNewBuilder = exportLogsServiceRequest.newBuilder();
            C1870ko.m5887C(builderNewBuilder.resource_logs, ResourceLogs.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, ExportLogsServiceRequest exportLogsServiceRequest) {
            ResourceLogs.ADAPTER.asRepeated().encodeWithTag(xp0Var, 1, exportLogsServiceRequest.resource_logs);
            xp0Var.m10198a(exportLogsServiceRequest.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, ExportLogsServiceRequest exportLogsServiceRequest) {
            uu0Var.m9293d(exportLogsServiceRequest.unknownFields());
            ResourceLogs.ADAPTER.asRepeated().encodeWithTag(uu0Var, 1, exportLogsServiceRequest.resource_logs);
        }
    }

    public ExportLogsServiceRequest(List<ResourceLogs> list) {
        this(list, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExportLogsServiceRequest)) {
            return false;
        }
        ExportLogsServiceRequest exportLogsServiceRequest = (ExportLogsServiceRequest) obj;
        return unknownFields().equals(exportLogsServiceRequest.unknownFields()) && this.resource_logs.equals(exportLogsServiceRequest.resource_logs);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.resource_logs.hashCode() + (unknownFields().hashCode() * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.resource_logs.isEmpty()) {
            sb.append(", resource_logs=");
            sb.append(this.resource_logs);
        }
        return C2666z8.m10595f(sb, 0, 2, "ExportLogsServiceRequest{", '}');
    }

    public ExportLogsServiceRequest(List<ResourceLogs> list, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.resource_logs = C1870ko.m5911w("resource_logs", list);
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource_logs = C1870ko.m5899k(this.resource_logs);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
