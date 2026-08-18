package io.opentelemetry.diskbuffering.proto.collector.trace.p010v1;

import io.opentelemetry.diskbuffering.proto.trace.p015v1.ResourceSpans;
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
public final class ExportTraceServiceRequest extends qf0<ExportTraceServiceRequest, Builder> {
    public static final zo0<ExportTraceServiceRequest> ADAPTER = new ProtoAdapter_ExportTraceServiceRequest();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.ResourceSpans#ADAPTER", jsonName = "resourceSpans", label = di1.EnumC1515a.f5628l, tag = 1)
    public final List<ResourceSpans> resource_spans;

    public static final class Builder extends qf0.AbstractC2184a<ExportTraceServiceRequest, Builder> {
        public List<ResourceSpans> resource_spans = C1870ko.m5912x();

        public Builder resource_spans(List<ResourceSpans> list) {
            C1870ko.m5891c(list);
            this.resource_spans = list;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public ExportTraceServiceRequest build() {
            return new ExportTraceServiceRequest(this.resource_spans, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ExportTraceServiceRequest extends zo0<ExportTraceServiceRequest> {
        public ProtoAdapter_ExportTraceServiceRequest() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) ExportTraceServiceRequest.class, "type.googleapis.com/opentelemetry.proto.collector.trace.v1.ExportTraceServiceRequest", q41.PROTO_3, (Object) null, "opentelemetry/proto/collector/trace/v1/trace_service.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public ExportTraceServiceRequest decode(wp0 wp0Var) {
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
                    builder.resource_spans.add(ResourceSpans.ADAPTER.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(ExportTraceServiceRequest exportTraceServiceRequest) {
            return exportTraceServiceRequest.unknownFields().mo8929c() + ResourceSpans.ADAPTER.asRepeated().encodedSizeWithTag(1, exportTraceServiceRequest.resource_spans);
        }

        @Override // p024x.zo0
        public ExportTraceServiceRequest redact(ExportTraceServiceRequest exportTraceServiceRequest) {
            Builder builderNewBuilder = exportTraceServiceRequest.newBuilder();
            C1870ko.m5887C(builderNewBuilder.resource_spans, ResourceSpans.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, ExportTraceServiceRequest exportTraceServiceRequest) {
            ResourceSpans.ADAPTER.asRepeated().encodeWithTag(xp0Var, 1, exportTraceServiceRequest.resource_spans);
            xp0Var.m10198a(exportTraceServiceRequest.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, ExportTraceServiceRequest exportTraceServiceRequest) {
            uu0Var.m9293d(exportTraceServiceRequest.unknownFields());
            ResourceSpans.ADAPTER.asRepeated().encodeWithTag(uu0Var, 1, exportTraceServiceRequest.resource_spans);
        }
    }

    public ExportTraceServiceRequest(List<ResourceSpans> list) {
        this(list, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExportTraceServiceRequest)) {
            return false;
        }
        ExportTraceServiceRequest exportTraceServiceRequest = (ExportTraceServiceRequest) obj;
        return unknownFields().equals(exportTraceServiceRequest.unknownFields()) && this.resource_spans.equals(exportTraceServiceRequest.resource_spans);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.resource_spans.hashCode() + (unknownFields().hashCode() * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.resource_spans.isEmpty()) {
            sb.append(", resource_spans=");
            sb.append(this.resource_spans);
        }
        return C2666z8.m10595f(sb, 0, 2, "ExportTraceServiceRequest{", '}');
    }

    public ExportTraceServiceRequest(List<ResourceSpans> list, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.resource_spans = C1870ko.m5911w("resource_spans", list);
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.resource_spans = C1870ko.m5899k(this.resource_spans);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
