package io.opentelemetry.diskbuffering.proto.metrics.p013v1;

import io.opentelemetry.diskbuffering.proto.common.p011v1.InstrumentationScope;
import io.opentelemetry.exporter.otlp.internal.OtlpConfigUtil;
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
public final class ScopeMetrics extends qf0<ScopeMetrics, Builder> {
    public static final zo0<ScopeMetrics> ADAPTER = new ProtoAdapter_ScopeMetrics();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Metric#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 2)
    public final List<Metric> metrics;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = di1.EnumC1515a.f5631o, tag = 3)
    public final String schema_url;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 1)
    public final InstrumentationScope scope;

    public static final class Builder extends qf0.AbstractC2184a<ScopeMetrics, Builder> {
        public List<Metric> metrics = C1870ko.m5912x();
        public String schema_url = "";
        public InstrumentationScope scope;

        public Builder metrics(List<Metric> list) {
            C1870ko.m5891c(list);
            this.metrics = list;
            return this;
        }

        public Builder schema_url(String str) {
            this.schema_url = str;
            return this;
        }

        public Builder scope(InstrumentationScope instrumentationScope) {
            this.scope = instrumentationScope;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public ScopeMetrics build() {
            return new ScopeMetrics(this.scope, this.metrics, this.schema_url, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ScopeMetrics extends zo0<ScopeMetrics> {
        public ProtoAdapter_ScopeMetrics() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) ScopeMetrics.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.ScopeMetrics", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public ScopeMetrics decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                if (iMo9575h == 1) {
                    builder.scope(InstrumentationScope.ADAPTER.decode(wp0Var));
                } else if (iMo9575h == 2) {
                    builder.metrics.add(Metric.ADAPTER.decode(wp0Var));
                } else if (iMo9575h != 3) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    builder.schema_url(zo0.STRING.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(ScopeMetrics scopeMetrics) {
            int iEncodedSizeWithTag = Metric.ADAPTER.asRepeated().encodedSizeWithTag(2, scopeMetrics.metrics) + (!Objects.equals(scopeMetrics.scope, null) ? InstrumentationScope.ADAPTER.encodedSizeWithTag(1, scopeMetrics.scope) : 0);
            if (!Objects.equals(scopeMetrics.schema_url, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(3, scopeMetrics.schema_url);
            }
            return scopeMetrics.unknownFields().mo8929c() + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public ScopeMetrics redact(ScopeMetrics scopeMetrics) {
            Builder builderNewBuilder = scopeMetrics.newBuilder();
            InstrumentationScope instrumentationScope = builderNewBuilder.scope;
            if (instrumentationScope != null) {
                builderNewBuilder.scope = InstrumentationScope.ADAPTER.redact(instrumentationScope);
            }
            C1870ko.m5887C(builderNewBuilder.metrics, Metric.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, ScopeMetrics scopeMetrics) {
            if (!Objects.equals(scopeMetrics.scope, null)) {
                InstrumentationScope.ADAPTER.encodeWithTag(xp0Var, 1, scopeMetrics.scope);
            }
            Metric.ADAPTER.asRepeated().encodeWithTag(xp0Var, 2, scopeMetrics.metrics);
            if (!Objects.equals(scopeMetrics.schema_url, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 3, scopeMetrics.schema_url);
            }
            xp0Var.m10198a(scopeMetrics.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, ScopeMetrics scopeMetrics) {
            uu0Var.m9293d(scopeMetrics.unknownFields());
            if (!Objects.equals(scopeMetrics.schema_url, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 3, scopeMetrics.schema_url);
            }
            Metric.ADAPTER.asRepeated().encodeWithTag(uu0Var, 2, scopeMetrics.metrics);
            if (Objects.equals(scopeMetrics.scope, null)) {
                return;
            }
            InstrumentationScope.ADAPTER.encodeWithTag(uu0Var, 1, scopeMetrics.scope);
        }
    }

    public ScopeMetrics(InstrumentationScope instrumentationScope, List<Metric> list, String str) {
        this(instrumentationScope, list, str, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ScopeMetrics)) {
            return false;
        }
        ScopeMetrics scopeMetrics = (ScopeMetrics) obj;
        return unknownFields().equals(scopeMetrics.unknownFields()) && C1870ko.m5905q(this.scope, scopeMetrics.scope) && this.metrics.equals(scopeMetrics.metrics) && C1870ko.m5905q(this.schema_url, scopeMetrics.schema_url);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        InstrumentationScope instrumentationScope = this.scope;
        int iM10594e = C2666z8.m10594e((iHashCode + (instrumentationScope != null ? instrumentationScope.hashCode() : 0)) * 37, 37, this.metrics);
        String str = this.schema_url;
        int iHashCode2 = iM10594e + (str != null ? str.hashCode() : 0);
        this.hashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.scope != null) {
            sb.append(", scope=");
            sb.append(this.scope);
        }
        if (!this.metrics.isEmpty()) {
            sb.append(", metrics=");
            sb.append(this.metrics);
        }
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(C1870ko.m5888D(this.schema_url));
        }
        return C2666z8.m10595f(sb, 0, 2, "ScopeMetrics{", '}');
    }

    public ScopeMetrics(InstrumentationScope instrumentationScope, List<Metric> list, String str, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.scope = instrumentationScope;
        this.metrics = C1870ko.m5911w(OtlpConfigUtil.DATA_TYPE_METRICS, list);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.scope = this.scope;
        builder.metrics = C1870ko.m5899k(this.metrics);
        builder.schema_url = this.schema_url;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
