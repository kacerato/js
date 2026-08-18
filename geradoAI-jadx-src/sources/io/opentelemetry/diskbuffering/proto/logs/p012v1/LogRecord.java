package io.opentelemetry.diskbuffering.proto.logs.p012v1;

import io.opentelemetry.diskbuffering.proto.common.p011v1.AnyValue;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import java.util.List;
import java.util.Objects;
import p024x.C1350ax;
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
public final class LogRecord extends qf0<LogRecord, Builder> {
    public static final zo0<LogRecord> ADAPTER = new ProtoAdapter_LogRecord();
    private static final long serialVersionUID = 0;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 6)
    public final List<KeyValue> attributes;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.AnyValue#ADAPTER", label = di1.EnumC1515a.f5631o, tag = 5)
    public final AnyValue body;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#UINT32", jsonName = "droppedAttributesCount", label = di1.EnumC1515a.f5631o, tag = 7)
    public final int dropped_attributes_count;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "eventName", label = di1.EnumC1515a.f5631o, tag = 12)
    public final String event_name;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED32", label = di1.EnumC1515a.f5631o, tag = 8)
    public final int flags;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "observedTimeUnixNano", label = di1.EnumC1515a.f5631o, tag = 11)
    public final long observed_time_unix_nano;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.SeverityNumber#ADAPTER", jsonName = "severityNumber", label = di1.EnumC1515a.f5631o, tag = 2)
    public final SeverityNumber severity_number;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", jsonName = "severityText", label = di1.EnumC1515a.f5631o, tag = 3)
    public final String severity_text;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "spanId", label = di1.EnumC1515a.f5631o, tag = 10)
    public final C2566xb span_id;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#FIXED64", jsonName = "timeUnixNano", label = di1.EnumC1515a.f5631o, tag = 1)
    public final long time_unix_nano;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#BYTES", jsonName = "traceId", label = di1.EnumC1515a.f5631o, tag = 9)
    public final C2566xb trace_id;

    public static final class Builder extends qf0.AbstractC2184a<LogRecord, Builder> {
        public AnyValue body;
        public String event_name;
        public C2566xb span_id;
        public C2566xb trace_id;
        public long time_unix_nano = 0;
        public long observed_time_unix_nano = 0;
        public SeverityNumber severity_number = SeverityNumber.SEVERITY_NUMBER_UNSPECIFIED;
        public String severity_text = "";
        public List<KeyValue> attributes = C1870ko.m5912x();
        public int dropped_attributes_count = 0;
        public int flags = 0;

        public Builder() {
            C2566xb c2566xb = C2566xb.f22241m;
            this.trace_id = c2566xb;
            this.span_id = c2566xb;
            this.event_name = "";
        }

        public Builder attributes(List<KeyValue> list) {
            C1870ko.m5891c(list);
            this.attributes = list;
            return this;
        }

        public Builder body(AnyValue anyValue) {
            this.body = anyValue;
            return this;
        }

        public Builder dropped_attributes_count(int i) {
            this.dropped_attributes_count = i;
            return this;
        }

        public Builder event_name(String str) {
            this.event_name = str;
            return this;
        }

        public Builder flags(int i) {
            this.flags = i;
            return this;
        }

        public Builder observed_time_unix_nano(long j) {
            this.observed_time_unix_nano = j;
            return this;
        }

        public Builder severity_number(SeverityNumber severityNumber) {
            this.severity_number = severityNumber;
            return this;
        }

        public Builder severity_text(String str) {
            this.severity_text = str;
            return this;
        }

        public Builder span_id(C2566xb c2566xb) {
            this.span_id = c2566xb;
            return this;
        }

        public Builder time_unix_nano(long j) {
            this.time_unix_nano = j;
            return this;
        }

        public Builder trace_id(C2566xb c2566xb) {
            this.trace_id = c2566xb;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public LogRecord build() {
            return new LogRecord(this.time_unix_nano, this.observed_time_unix_nano, this.severity_number, this.severity_text, this.body, this.attributes, this.dropped_attributes_count, this.flags, this.trace_id, this.span_id, this.event_name, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_LogRecord extends zo0<LogRecord> {
        public ProtoAdapter_LogRecord() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) LogRecord.class, "type.googleapis.com/opentelemetry.proto.logs.v1.LogRecord", q41.PROTO_3, (Object) null, "opentelemetry/proto/logs/v1/logs.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public LogRecord decode(wp0 wp0Var) {
            Builder builder = new Builder();
            long jMo9573e = wp0Var.mo9573e();
            while (true) {
                int iMo9575h = wp0Var.mo9575h();
                if (iMo9575h == -1) {
                    builder.addUnknownFields(wp0Var.mo9574f(jMo9573e));
                    return builder.build();
                }
                switch (iMo9575h) {
                    case 1:
                        builder.time_unix_nano(zo0.FIXED64.decode(wp0Var).longValue());
                        break;
                    case 2:
                        try {
                            builder.severity_number(SeverityNumber.ADAPTER.decode(wp0Var));
                        } catch (zo0.C2687b e) {
                            builder.addUnknownField(iMo9575h, EnumC2592xw.VARINT, Long.valueOf(e.f24298j));
                        }
                        break;
                    case 3:
                        builder.severity_text(zo0.STRING.decode(wp0Var));
                        break;
                    case 4:
                    default:
                        wp0Var.mo9581n(iMo9575h);
                        break;
                    case 5:
                        builder.body(AnyValue.ADAPTER.decode(wp0Var));
                        break;
                    case 6:
                        builder.attributes.add(KeyValue.ADAPTER.decode(wp0Var));
                        break;
                    case 7:
                        builder.dropped_attributes_count(zo0.UINT32.decode(wp0Var).intValue());
                        break;
                    case 8:
                        builder.flags(zo0.FIXED32.decode(wp0Var).intValue());
                        break;
                    case 9:
                        builder.trace_id(zo0.BYTES.decode(wp0Var));
                        break;
                    case 10:
                        builder.span_id(zo0.BYTES.decode(wp0Var));
                        break;
                    case 11:
                        builder.observed_time_unix_nano(zo0.FIXED64.decode(wp0Var).longValue());
                        break;
                    case 12:
                        builder.event_name(zo0.STRING.decode(wp0Var));
                        break;
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(LogRecord logRecord) {
            int iEncodedSizeWithTag = Long.valueOf(logRecord.time_unix_nano).equals(0L) ? 0 : zo0.FIXED64.encodedSizeWithTag(1, Long.valueOf(logRecord.time_unix_nano));
            if (!Long.valueOf(logRecord.observed_time_unix_nano).equals(0L)) {
                iEncodedSizeWithTag += zo0.FIXED64.encodedSizeWithTag(11, Long.valueOf(logRecord.observed_time_unix_nano));
            }
            if (!Objects.equals(logRecord.severity_number, SeverityNumber.SEVERITY_NUMBER_UNSPECIFIED)) {
                iEncodedSizeWithTag += SeverityNumber.ADAPTER.encodedSizeWithTag(2, logRecord.severity_number);
            }
            if (!Objects.equals(logRecord.severity_text, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(3, logRecord.severity_text);
            }
            if (!Objects.equals(logRecord.body, null)) {
                iEncodedSizeWithTag += AnyValue.ADAPTER.encodedSizeWithTag(5, logRecord.body);
            }
            int iEncodedSizeWithTag2 = KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(6, logRecord.attributes) + iEncodedSizeWithTag;
            if (!Integer.valueOf(logRecord.dropped_attributes_count).equals(0)) {
                iEncodedSizeWithTag2 += zo0.UINT32.encodedSizeWithTag(7, Integer.valueOf(logRecord.dropped_attributes_count));
            }
            if (!Integer.valueOf(logRecord.flags).equals(0)) {
                iEncodedSizeWithTag2 += zo0.FIXED32.encodedSizeWithTag(8, Integer.valueOf(logRecord.flags));
            }
            C2566xb c2566xb = logRecord.trace_id;
            C2566xb c2566xb2 = C2566xb.f22241m;
            if (!Objects.equals(c2566xb, c2566xb2)) {
                iEncodedSizeWithTag2 += zo0.BYTES.encodedSizeWithTag(9, logRecord.trace_id);
            }
            if (!Objects.equals(logRecord.span_id, c2566xb2)) {
                iEncodedSizeWithTag2 += zo0.BYTES.encodedSizeWithTag(10, logRecord.span_id);
            }
            if (!Objects.equals(logRecord.event_name, "")) {
                iEncodedSizeWithTag2 += zo0.STRING.encodedSizeWithTag(12, logRecord.event_name);
            }
            return logRecord.unknownFields().mo8929c() + iEncodedSizeWithTag2;
        }

        @Override // p024x.zo0
        public LogRecord redact(LogRecord logRecord) {
            Builder builderNewBuilder = logRecord.newBuilder();
            AnyValue anyValue = builderNewBuilder.body;
            if (anyValue != null) {
                builderNewBuilder.body = AnyValue.ADAPTER.redact(anyValue);
            }
            C1870ko.m5887C(builderNewBuilder.attributes, KeyValue.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, LogRecord logRecord) {
            if (!Long.valueOf(logRecord.time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 1, Long.valueOf(logRecord.time_unix_nano));
            }
            if (!Long.valueOf(logRecord.observed_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(xp0Var, 11, Long.valueOf(logRecord.observed_time_unix_nano));
            }
            if (!Objects.equals(logRecord.severity_number, SeverityNumber.SEVERITY_NUMBER_UNSPECIFIED)) {
                SeverityNumber.ADAPTER.encodeWithTag(xp0Var, 2, logRecord.severity_number);
            }
            if (!Objects.equals(logRecord.severity_text, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 3, logRecord.severity_text);
            }
            if (!Objects.equals(logRecord.body, null)) {
                AnyValue.ADAPTER.encodeWithTag(xp0Var, 5, logRecord.body);
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 6, logRecord.attributes);
            if (!Integer.valueOf(logRecord.dropped_attributes_count).equals(0)) {
                zo0.UINT32.encodeWithTag(xp0Var, 7, Integer.valueOf(logRecord.dropped_attributes_count));
            }
            if (!Integer.valueOf(logRecord.flags).equals(0)) {
                zo0.FIXED32.encodeWithTag(xp0Var, 8, Integer.valueOf(logRecord.flags));
            }
            C2566xb c2566xb = logRecord.trace_id;
            C2566xb c2566xb2 = C2566xb.f22241m;
            if (!Objects.equals(c2566xb, c2566xb2)) {
                zo0.BYTES.encodeWithTag(xp0Var, 9, logRecord.trace_id);
            }
            if (!Objects.equals(logRecord.span_id, c2566xb2)) {
                zo0.BYTES.encodeWithTag(xp0Var, 10, logRecord.span_id);
            }
            if (!Objects.equals(logRecord.event_name, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 12, logRecord.event_name);
            }
            xp0Var.m10198a(logRecord.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, LogRecord logRecord) {
            uu0Var.m9293d(logRecord.unknownFields());
            if (!Objects.equals(logRecord.event_name, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 12, logRecord.event_name);
            }
            C2566xb c2566xb = logRecord.span_id;
            C2566xb c2566xb2 = C2566xb.f22241m;
            if (!Objects.equals(c2566xb, c2566xb2)) {
                zo0.BYTES.encodeWithTag(uu0Var, 10, logRecord.span_id);
            }
            if (!Objects.equals(logRecord.trace_id, c2566xb2)) {
                zo0.BYTES.encodeWithTag(uu0Var, 9, logRecord.trace_id);
            }
            if (!Integer.valueOf(logRecord.flags).equals(0)) {
                zo0.FIXED32.encodeWithTag(uu0Var, 8, Integer.valueOf(logRecord.flags));
            }
            if (!Integer.valueOf(logRecord.dropped_attributes_count).equals(0)) {
                zo0.UINT32.encodeWithTag(uu0Var, 7, Integer.valueOf(logRecord.dropped_attributes_count));
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 6, logRecord.attributes);
            if (!Objects.equals(logRecord.body, null)) {
                AnyValue.ADAPTER.encodeWithTag(uu0Var, 5, logRecord.body);
            }
            if (!Objects.equals(logRecord.severity_text, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 3, logRecord.severity_text);
            }
            if (!Objects.equals(logRecord.severity_number, SeverityNumber.SEVERITY_NUMBER_UNSPECIFIED)) {
                SeverityNumber.ADAPTER.encodeWithTag(uu0Var, 2, logRecord.severity_number);
            }
            if (!Long.valueOf(logRecord.observed_time_unix_nano).equals(0L)) {
                zo0.FIXED64.encodeWithTag(uu0Var, 11, Long.valueOf(logRecord.observed_time_unix_nano));
            }
            if (Long.valueOf(logRecord.time_unix_nano).equals(0L)) {
                return;
            }
            zo0.FIXED64.encodeWithTag(uu0Var, 1, Long.valueOf(logRecord.time_unix_nano));
        }
    }

    public LogRecord(long j, long j2, SeverityNumber severityNumber, String str, AnyValue anyValue, List<KeyValue> list, int i, int i2, C2566xb c2566xb, C2566xb c2566xb2, String str2) {
        this(j, j2, severityNumber, str, anyValue, list, i, i2, c2566xb, c2566xb2, str2, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LogRecord)) {
            return false;
        }
        LogRecord logRecord = (LogRecord) obj;
        return unknownFields().equals(logRecord.unknownFields()) && C1870ko.m5905q(Long.valueOf(this.time_unix_nano), Long.valueOf(logRecord.time_unix_nano)) && C1870ko.m5905q(Long.valueOf(this.observed_time_unix_nano), Long.valueOf(logRecord.observed_time_unix_nano)) && C1870ko.m5905q(this.severity_number, logRecord.severity_number) && C1870ko.m5905q(this.severity_text, logRecord.severity_text) && C1870ko.m5905q(this.body, logRecord.body) && this.attributes.equals(logRecord.attributes) && C1870ko.m5905q(Integer.valueOf(this.dropped_attributes_count), Integer.valueOf(logRecord.dropped_attributes_count)) && C1870ko.m5905q(Integer.valueOf(this.flags), Integer.valueOf(logRecord.flags)) && C1870ko.m5905q(this.trace_id, logRecord.trace_id) && C1870ko.m5905q(this.span_id, logRecord.span_id) && C1870ko.m5905q(this.event_name, logRecord.event_name);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iM2259h = C1350ax.m2259h(C1350ax.m2259h(unknownFields().hashCode() * 37, this.time_unix_nano, 37), this.observed_time_unix_nano, 37);
        SeverityNumber severityNumber = this.severity_number;
        int iHashCode = (iM2259h + (severityNumber != null ? severityNumber.hashCode() : 0)) * 37;
        String str = this.severity_text;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AnyValue anyValue = this.body;
        int iM9689a = C2487w.m9689a(this.flags, C2487w.m9689a(this.dropped_attributes_count, C2666z8.m10594e((iHashCode2 + (anyValue != null ? anyValue.hashCode() : 0)) * 37, 37, this.attributes), 37), 37);
        C2566xb c2566xb = this.trace_id;
        int iHashCode3 = (iM9689a + (c2566xb != null ? c2566xb.hashCode() : 0)) * 37;
        C2566xb c2566xb2 = this.span_id;
        int iHashCode4 = (iHashCode3 + (c2566xb2 != null ? c2566xb2.hashCode() : 0)) * 37;
        String str2 = this.event_name;
        int iHashCode5 = iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(", time_unix_nano=");
        sb.append(this.time_unix_nano);
        sb.append(", observed_time_unix_nano=");
        sb.append(this.observed_time_unix_nano);
        if (this.severity_number != null) {
            sb.append(", severity_number=");
            sb.append(this.severity_number);
        }
        if (this.severity_text != null) {
            sb.append(", severity_text=");
            sb.append(C1870ko.m5888D(this.severity_text));
        }
        if (this.body != null) {
            sb.append(", body=");
            sb.append(this.body);
        }
        if (!this.attributes.isEmpty()) {
            sb.append(", attributes=");
            sb.append(this.attributes);
        }
        sb.append(", dropped_attributes_count=");
        sb.append(this.dropped_attributes_count);
        sb.append(", flags=");
        sb.append(this.flags);
        if (this.trace_id != null) {
            sb.append(", trace_id=");
            sb.append(this.trace_id);
        }
        if (this.span_id != null) {
            sb.append(", span_id=");
            sb.append(this.span_id);
        }
        if (this.event_name != null) {
            sb.append(", event_name=");
            sb.append(C1870ko.m5888D(this.event_name));
        }
        return C2666z8.m10595f(sb, 0, 2, "LogRecord{", '}');
    }

    public LogRecord(long j, long j2, SeverityNumber severityNumber, String str, AnyValue anyValue, List<KeyValue> list, int i, int i2, C2566xb c2566xb, C2566xb c2566xb2, String str2, C2566xb c2566xb3) {
        super(ADAPTER, c2566xb3);
        this.time_unix_nano = j;
        this.observed_time_unix_nano = j2;
        if (severityNumber == null) {
            throw new IllegalArgumentException("severity_number == null");
        }
        this.severity_number = severityNumber;
        if (str == null) {
            throw new IllegalArgumentException("severity_text == null");
        }
        this.severity_text = str;
        this.body = anyValue;
        this.attributes = C1870ko.m5911w("attributes", list);
        this.dropped_attributes_count = i;
        this.flags = i2;
        if (c2566xb == null) {
            throw new IllegalArgumentException("trace_id == null");
        }
        this.trace_id = c2566xb;
        if (c2566xb2 == null) {
            throw new IllegalArgumentException("span_id == null");
        }
        this.span_id = c2566xb2;
        if (str2 == null) {
            throw new IllegalArgumentException("event_name == null");
        }
        this.event_name = str2;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.time_unix_nano = this.time_unix_nano;
        builder.observed_time_unix_nano = this.observed_time_unix_nano;
        builder.severity_number = this.severity_number;
        builder.severity_text = this.severity_text;
        builder.body = this.body;
        builder.attributes = C1870ko.m5899k(this.attributes);
        builder.dropped_attributes_count = this.dropped_attributes_count;
        builder.flags = this.flags;
        builder.trace_id = this.trace_id;
        builder.span_id = this.span_id;
        builder.event_name = this.event_name;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
