package io.opentelemetry.diskbuffering.proto.collector.metrics.p009v1;

import io.opentelemetry.diskbuffering.proto.metrics.p013v1.ResourceMetrics;
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
public final class ExportMetricsServiceRequest extends qf0<ExportMetricsServiceRequest, Builder> {
    public static final zo0<ExportMetricsServiceRequest> ADAPTER = new ProtoAdapter_ExportMetricsServiceRequest();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ResourceMetrics#ADAPTER", jsonName = "resourceMetrics", label = di1.EnumC1515a.f5628l, tag = 1)
    public final List<ResourceMetrics> resource_metrics;

    public static final class Builder extends qf0.AbstractC2184a<ExportMetricsServiceRequest, Builder> {
        public List<ResourceMetrics> resource_metrics = C1870ko.m5912x();

        public Builder resource_metrics(List<ResourceMetrics> list) {
            C1870ko.m5891c(list);
            this.resource_metrics = list;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public ExportMetricsServiceRequest build() {
            return new ExportMetricsServiceRequest(this.resource_metrics, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ExportMetricsServiceRequest extends zo0<ExportMetricsServiceRequest> {
        public ProtoAdapter_ExportMetricsServiceRequest() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) ExportMetricsServiceRequest.class, "type.googleapis.com/opentelemetry.proto.collector.metrics.v1.ExportMetricsServiceRequest", q41.PROTO_3, (Object) null, "opentelemetry/proto/collector/metrics/v1/metrics_service.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public ExportMetricsServiceRequest decode(wp0 wp0Var) {
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
                    builder.resource_metrics.add(ResourceMetrics.ADAPTER.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(ExportMetricsServiceRequest exportMetricsServiceRequest) {
            return exportMetricsServiceRequest.unknownFields().mo8929c() + ResourceMetrics.ADAPTER.asRepeated().encodedSizeWithTag(1, exportMetricsServiceRequest.resource_metrics);
        }

        @Override // p024x.zo0
        public ExportMetricsServiceRequest redact(ExportMetricsServiceRequest exportMetricsServiceRequest) {
            Builder builderNewBuilder = exportMetricsServiceRequest.newBuilder();
            C1870ko.m5887C(builderNewBuilder.resource_metrics, ResourceMetrics.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, ExportMetricsServiceRequest exportMetricsServiceRequest) {
            ResourceMetrics.ADAPTER.asRepeated().encodeWithTag(xp0Var, 1, exportMetricsServiceRequest.resource_metrics);
            xp0Var.m10198a(exportMetricsServiceRequest.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, ExportMetricsServiceRequest exportMetricsServiceRequest) {
            uu0Var.m9293d(exportMetricsServiceRequest.unknownFields());
            ResourceMetrics.ADAPTER.asRepeated().encodeWithTag(uu0Var, 1, exportMetricsServiceRequest.resource_metrics);
        }
    }

    public ExportMetricsServiceRequest(List<ResourceMetrics> list) {
        this(list, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExportMetricsServiceRequest)) {
            return false;
        }
        ExportMetricsServiceRequest exportMetricsServiceRequest = (ExportMetricsServiceRequest) obj;
        return unknownFields().equals(exportMetricsServiceRequest.unknownFields()) && this.resource_metrics.equals(exportMetricsServiceRequest.resource_metrics);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.resource_metrics.hashCode() + (unknownFields().hashCode() * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.resource_metrics.isEmpty()) {
            sb.append(", resource_metrics=");
            sb.append(this.resource_metrics);
        }
        return C2666z8.m10595f(sb, 0, 2, "ExportMetricsServiceRequest{", '}');
    }

    public ExportMetricsServiceRequest(List<ResourceMetrics> list, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.resource_metrics = C1870ko.m5911w("resource_metrics", list);
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource_metrics = C1870ko.m5899k(this.resource_metrics);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
