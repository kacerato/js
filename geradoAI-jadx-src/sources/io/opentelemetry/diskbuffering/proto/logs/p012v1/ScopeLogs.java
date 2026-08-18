package io.opentelemetry.diskbuffering.proto.logs.p012v1;

import io.opentelemetry.diskbuffering.proto.common.p011v1.InstrumentationScope;
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
public final class ScopeLogs extends qf0<ScopeLogs, Builder> {
    public static final zo0<ScopeLogs> ADAPTER = new ProtoAdapter_ScopeLogs();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.LogRecord#ADAPTER", jsonName = "logRecords", label = di1.EnumC1515a.f5628l, tag = 2)
    public final List<LogRecord> log_records;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "schemaUrl", label = di1.EnumC1515a.f5631o, tag = 3)
    public final String schema_url;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.InstrumentationScope#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 1)
    public final InstrumentationScope scope;

    public static final class Builder extends qf0.AbstractC2184a<ScopeLogs, Builder> {
        public List<LogRecord> log_records = C1870ko.m5912x();
        public String schema_url = "";
        public InstrumentationScope scope;

        public Builder log_records(List<LogRecord> list) {
            C1870ko.m5891c(list);
            this.log_records = list;
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
        public ScopeLogs build() {
            return new ScopeLogs(this.scope, this.log_records, this.schema_url, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_ScopeLogs extends zo0<ScopeLogs> {
        public ProtoAdapter_ScopeLogs() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) ScopeLogs.class, "type.googleapis.com/opentelemetry.proto.logs.v1.ScopeLogs", q41.PROTO_3, (Object) null, "opentelemetry/proto/logs/v1/logs.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public ScopeLogs decode(wp0 wp0Var) {
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
                    builder.log_records.add(LogRecord.ADAPTER.decode(wp0Var));
                } else if (iMo9575h != 3) {
                    wp0Var.mo9581n(iMo9575h);
                } else {
                    builder.schema_url(zo0.STRING.decode(wp0Var));
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(ScopeLogs scopeLogs) {
            int iEncodedSizeWithTag = LogRecord.ADAPTER.asRepeated().encodedSizeWithTag(2, scopeLogs.log_records) + (!Objects.equals(scopeLogs.scope, null) ? InstrumentationScope.ADAPTER.encodedSizeWithTag(1, scopeLogs.scope) : 0);
            if (!Objects.equals(scopeLogs.schema_url, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(3, scopeLogs.schema_url);
            }
            return scopeLogs.unknownFields().mo8929c() + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public ScopeLogs redact(ScopeLogs scopeLogs) {
            Builder builderNewBuilder = scopeLogs.newBuilder();
            InstrumentationScope instrumentationScope = builderNewBuilder.scope;
            if (instrumentationScope != null) {
                builderNewBuilder.scope = InstrumentationScope.ADAPTER.redact(instrumentationScope);
            }
            C1870ko.m5887C(builderNewBuilder.log_records, LogRecord.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, ScopeLogs scopeLogs) {
            if (!Objects.equals(scopeLogs.scope, null)) {
                InstrumentationScope.ADAPTER.encodeWithTag(xp0Var, 1, scopeLogs.scope);
            }
            LogRecord.ADAPTER.asRepeated().encodeWithTag(xp0Var, 2, scopeLogs.log_records);
            if (!Objects.equals(scopeLogs.schema_url, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 3, scopeLogs.schema_url);
            }
            xp0Var.m10198a(scopeLogs.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, ScopeLogs scopeLogs) {
            uu0Var.m9293d(scopeLogs.unknownFields());
            if (!Objects.equals(scopeLogs.schema_url, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 3, scopeLogs.schema_url);
            }
            LogRecord.ADAPTER.asRepeated().encodeWithTag(uu0Var, 2, scopeLogs.log_records);
            if (Objects.equals(scopeLogs.scope, null)) {
                return;
            }
            InstrumentationScope.ADAPTER.encodeWithTag(uu0Var, 1, scopeLogs.scope);
        }
    }

    public ScopeLogs(InstrumentationScope instrumentationScope, List<LogRecord> list, String str) {
        this(instrumentationScope, list, str, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ScopeLogs)) {
            return false;
        }
        ScopeLogs scopeLogs = (ScopeLogs) obj;
        return unknownFields().equals(scopeLogs.unknownFields()) && C1870ko.m5905q(this.scope, scopeLogs.scope) && this.log_records.equals(scopeLogs.log_records) && C1870ko.m5905q(this.schema_url, scopeLogs.schema_url);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        InstrumentationScope instrumentationScope = this.scope;
        int iM10594e = C2666z8.m10594e((iHashCode + (instrumentationScope != null ? instrumentationScope.hashCode() : 0)) * 37, 37, this.log_records);
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
        if (!this.log_records.isEmpty()) {
            sb.append(", log_records=");
            sb.append(this.log_records);
        }
        if (this.schema_url != null) {
            sb.append(", schema_url=");
            sb.append(C1870ko.m5888D(this.schema_url));
        }
        return C2666z8.m10595f(sb, 0, 2, "ScopeLogs{", '}');
    }

    public ScopeLogs(InstrumentationScope instrumentationScope, List<LogRecord> list, String str, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        this.scope = instrumentationScope;
        this.log_records = C1870ko.m5911w("log_records", list);
        if (str == null) {
            throw new IllegalArgumentException("schema_url == null");
        }
        this.schema_url = str;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.scope = this.scope;
        builder.log_records = C1870ko.m5899k(this.log_records);
        builder.schema_url = this.schema_url;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
