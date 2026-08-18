package io.opentelemetry.diskbuffering.proto.metrics.p013v1;

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
public final class Summary extends qf0<Summary, Builder> {
    public static final zo0<Summary> ADAPTER = new ProtoAdapter_Summary();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.SummaryDataPoint#ADAPTER", jsonName = "dataPoints", label = di1.EnumC1515a.f5628l, tag = 1)
    public final List<SummaryDataPoint> data_points;

    public static final class Builder extends qf0.AbstractC2184a<Summary, Builder> {
        public List<SummaryDataPoint> data_points = C1870ko.m5912x();

        public Builder data_points(List<SummaryDataPoint> list) {
            C1870ko.m5891c(list);
            this.data_points = list;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public Summary build() {
            return new Summary(this.data_points, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Summary extends zo0<Summary> {
        public ProtoAdapter_Summary() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) Summary.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Summary", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public Summary decode(wp0 wp0Var) {
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
                    builder.data_points.add(SummaryDataPoint.ADAPTER.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(Summary summary) {
            return summary.unknownFields().mo8929c() + SummaryDataPoint.ADAPTER.asRepeated().encodedSizeWithTag(1, summary.data_points);
        }

        @Override // p024x.zo0
        public Summary redact(Summary summary) {
            Builder builderNewBuilder = summary.newBuilder();
            C1870ko.m5887C(builderNewBuilder.data_points, SummaryDataPoint.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, Summary summary) {
            SummaryDataPoint.ADAPTER.asRepeated().encodeWithTag(xp0Var, 1, summary.data_points);
            xp0Var.m10198a(summary.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, Summary summary) {
            uu0Var.m9293d(summary.unknownFields());
            SummaryDataPoint.ADAPTER.asRepeated().encodeWithTag(uu0Var, 1, summary.data_points);
        }
    }

    public Summary(List<SummaryDataPoint> list) {
        this(list, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Summary)) {
            return false;
        }
        Summary summary = (Summary) obj;
        return unknownFields().equals(summary.unknownFields()) && this.data_points.equals(summary.data_points);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.data_points.hashCode() + (unknownFields().hashCode() * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.data_points.isEmpty()) {
            sb.append(", data_points=");
            sb.append(this.data_points);
        }
        return C2666z8.m10595f(sb, 0, 2, "Summary{", '}');
    }

    public Summary(List<SummaryDataPoint> list, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.data_points = C1870ko.m5911w("data_points", list);
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.data_points = C1870ko.m5899k(this.data_points);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
