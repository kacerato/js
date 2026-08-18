package io.opentelemetry.diskbuffering.proto.metrics.p013v1;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
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
public final class Metric extends qf0<Metric, Builder> {
    public static final zo0<Metric> ADAPTER = new ProtoAdapter_Metric();
    private static final long serialVersionUID = 0;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = di1.EnumC1515a.f5631o, tag = 2)
    public final String description;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogram#ADAPTER", jsonName = "exponentialHistogram", oneofName = JsonStorageKeyNames.DATA_KEY, tag = 10)
    public final ExponentialHistogram exponential_histogram;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Gauge#ADAPTER", oneofName = JsonStorageKeyNames.DATA_KEY, tag = 5)
    public final Gauge gauge;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Histogram#ADAPTER", oneofName = JsonStorageKeyNames.DATA_KEY, tag = 9)
    public final Histogram histogram;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = di1.EnumC1515a.f5628l, tag = 12)
    public final List<KeyValue> metadata;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = di1.EnumC1515a.f5631o, tag = 1)
    public final String name;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Sum#ADAPTER", oneofName = JsonStorageKeyNames.DATA_KEY, tag = 7)
    public final Sum sum;

    @di1(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Summary#ADAPTER", oneofName = JsonStorageKeyNames.DATA_KEY, tag = 11)
    public final Summary summary;

    @di1(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = di1.EnumC1515a.f5631o, tag = 3)
    public final String unit;

    public static final class Builder extends qf0.AbstractC2184a<Metric, Builder> {
        public ExponentialHistogram exponential_histogram;
        public Gauge gauge;
        public Histogram histogram;
        public Sum sum;
        public Summary summary;
        public String name = "";
        public String description = "";
        public String unit = "";
        public List<KeyValue> metadata = C1870ko.m5912x();

        public Builder description(String str) {
            this.description = str;
            return this;
        }

        public Builder exponential_histogram(ExponentialHistogram exponentialHistogram) {
            this.exponential_histogram = exponentialHistogram;
            this.gauge = null;
            this.sum = null;
            this.histogram = null;
            this.summary = null;
            return this;
        }

        public Builder gauge(Gauge gauge) {
            this.gauge = gauge;
            this.sum = null;
            this.histogram = null;
            this.exponential_histogram = null;
            this.summary = null;
            return this;
        }

        public Builder histogram(Histogram histogram) {
            this.histogram = histogram;
            this.gauge = null;
            this.sum = null;
            this.exponential_histogram = null;
            this.summary = null;
            return this;
        }

        public Builder metadata(List<KeyValue> list) {
            C1870ko.m5891c(list);
            this.metadata = list;
            return this;
        }

        public Builder name(String str) {
            this.name = str;
            return this;
        }

        public Builder sum(Sum sum) {
            this.sum = sum;
            this.gauge = null;
            this.histogram = null;
            this.exponential_histogram = null;
            this.summary = null;
            return this;
        }

        public Builder summary(Summary summary) {
            this.summary = summary;
            this.gauge = null;
            this.sum = null;
            this.histogram = null;
            this.exponential_histogram = null;
            return this;
        }

        public Builder unit(String str) {
            this.unit = str;
            return this;
        }

        @Override // p024x.qf0.AbstractC2184a
        public Metric build() {
            return new Metric(this.name, this.description, this.unit, this.metadata, this.gauge, this.sum, this.histogram, this.exponential_histogram, this.summary, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Metric extends zo0<Metric> {
        public ProtoAdapter_Metric() {
            super(EnumC2592xw.LENGTH_DELIMITED, (Class<?>) Metric.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Metric", q41.PROTO_3, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.zo0
        public Metric decode(wp0 wp0Var) {
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
                        builder.name(zo0.STRING.decode(wp0Var));
                        break;
                    case 2:
                        builder.description(zo0.STRING.decode(wp0Var));
                        break;
                    case 3:
                        builder.unit(zo0.STRING.decode(wp0Var));
                        break;
                    case 4:
                    case 6:
                    case 8:
                    default:
                        wp0Var.mo9581n(iMo9575h);
                        break;
                    case 5:
                        builder.gauge(Gauge.ADAPTER.decode(wp0Var));
                        break;
                    case 7:
                        builder.sum(Sum.ADAPTER.decode(wp0Var));
                        break;
                    case 9:
                        builder.histogram(Histogram.ADAPTER.decode(wp0Var));
                        break;
                    case 10:
                        builder.exponential_histogram(ExponentialHistogram.ADAPTER.decode(wp0Var));
                        break;
                    case 11:
                        builder.summary(Summary.ADAPTER.decode(wp0Var));
                        break;
                    case 12:
                        builder.metadata.add(KeyValue.ADAPTER.decode(wp0Var));
                        break;
                }
            }
        }

        @Override // p024x.zo0
        public int encodedSize(Metric metric) {
            int iEncodedSizeWithTag = !Objects.equals(metric.name, "") ? zo0.STRING.encodedSizeWithTag(1, metric.name) : 0;
            if (!Objects.equals(metric.description, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(2, metric.description);
            }
            if (!Objects.equals(metric.unit, "")) {
                iEncodedSizeWithTag += zo0.STRING.encodedSizeWithTag(3, metric.unit);
            }
            return metric.unknownFields().mo8929c() + Summary.ADAPTER.encodedSizeWithTag(11, metric.summary) + ExponentialHistogram.ADAPTER.encodedSizeWithTag(10, metric.exponential_histogram) + Histogram.ADAPTER.encodedSizeWithTag(9, metric.histogram) + Sum.ADAPTER.encodedSizeWithTag(7, metric.sum) + Gauge.ADAPTER.encodedSizeWithTag(5, metric.gauge) + KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(12, metric.metadata) + iEncodedSizeWithTag;
        }

        @Override // p024x.zo0
        public Metric redact(Metric metric) {
            Builder builderNewBuilder = metric.newBuilder();
            C1870ko.m5887C(builderNewBuilder.metadata, KeyValue.ADAPTER);
            Gauge gauge = builderNewBuilder.gauge;
            if (gauge != null) {
                builderNewBuilder.gauge = Gauge.ADAPTER.redact(gauge);
            }
            Sum sum = builderNewBuilder.sum;
            if (sum != null) {
                builderNewBuilder.sum = Sum.ADAPTER.redact(sum);
            }
            Histogram histogram = builderNewBuilder.histogram;
            if (histogram != null) {
                builderNewBuilder.histogram = Histogram.ADAPTER.redact(histogram);
            }
            ExponentialHistogram exponentialHistogram = builderNewBuilder.exponential_histogram;
            if (exponentialHistogram != null) {
                builderNewBuilder.exponential_histogram = ExponentialHistogram.ADAPTER.redact(exponentialHistogram);
            }
            Summary summary = builderNewBuilder.summary;
            if (summary != null) {
                builderNewBuilder.summary = Summary.ADAPTER.redact(summary);
            }
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // p024x.zo0
        public void encode(xp0 xp0Var, Metric metric) {
            if (!Objects.equals(metric.name, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 1, metric.name);
            }
            if (!Objects.equals(metric.description, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 2, metric.description);
            }
            if (!Objects.equals(metric.unit, "")) {
                zo0.STRING.encodeWithTag(xp0Var, 3, metric.unit);
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(xp0Var, 12, metric.metadata);
            Gauge.ADAPTER.encodeWithTag(xp0Var, 5, metric.gauge);
            Sum.ADAPTER.encodeWithTag(xp0Var, 7, metric.sum);
            Histogram.ADAPTER.encodeWithTag(xp0Var, 9, metric.histogram);
            ExponentialHistogram.ADAPTER.encodeWithTag(xp0Var, 10, metric.exponential_histogram);
            Summary.ADAPTER.encodeWithTag(xp0Var, 11, metric.summary);
            xp0Var.m10198a(metric.unknownFields());
        }

        @Override // p024x.zo0
        public void encode(uu0 uu0Var, Metric metric) {
            uu0Var.m9293d(metric.unknownFields());
            Summary.ADAPTER.encodeWithTag(uu0Var, 11, metric.summary);
            ExponentialHistogram.ADAPTER.encodeWithTag(uu0Var, 10, metric.exponential_histogram);
            Histogram.ADAPTER.encodeWithTag(uu0Var, 9, metric.histogram);
            Sum.ADAPTER.encodeWithTag(uu0Var, 7, metric.sum);
            Gauge.ADAPTER.encodeWithTag(uu0Var, 5, metric.gauge);
            KeyValue.ADAPTER.asRepeated().encodeWithTag(uu0Var, 12, metric.metadata);
            if (!Objects.equals(metric.unit, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 3, metric.unit);
            }
            if (!Objects.equals(metric.description, "")) {
                zo0.STRING.encodeWithTag(uu0Var, 2, metric.description);
            }
            if (Objects.equals(metric.name, "")) {
                return;
            }
            zo0.STRING.encodeWithTag(uu0Var, 1, metric.name);
        }
    }

    public Metric(String str, String str2, String str3, List<KeyValue> list, Gauge gauge, Sum sum, Histogram histogram, ExponentialHistogram exponentialHistogram, Summary summary) {
        this(str, str2, str3, list, gauge, sum, histogram, exponentialHistogram, summary, C2566xb.f22241m);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Metric)) {
            return false;
        }
        Metric metric = (Metric) obj;
        return unknownFields().equals(metric.unknownFields()) && C1870ko.m5905q(this.name, metric.name) && C1870ko.m5905q(this.description, metric.description) && C1870ko.m5905q(this.unit, metric.unit) && this.metadata.equals(metric.metadata) && C1870ko.m5905q(this.gauge, metric.gauge) && C1870ko.m5905q(this.sum, metric.sum) && C1870ko.m5905q(this.histogram, metric.histogram) && C1870ko.m5905q(this.exponential_histogram, metric.exponential_histogram) && C1870ko.m5905q(this.summary, metric.summary);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.description;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.unit;
        int iM10594e = C2666z8.m10594e((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37, 37, this.metadata);
        Gauge gauge = this.gauge;
        int iHashCode4 = (iM10594e + (gauge != null ? gauge.hashCode() : 0)) * 37;
        Sum sum = this.sum;
        int iHashCode5 = (iHashCode4 + (sum != null ? sum.hashCode() : 0)) * 37;
        Histogram histogram = this.histogram;
        int iHashCode6 = (iHashCode5 + (histogram != null ? histogram.hashCode() : 0)) * 37;
        ExponentialHistogram exponentialHistogram = this.exponential_histogram;
        int iHashCode7 = (iHashCode6 + (exponentialHistogram != null ? exponentialHistogram.hashCode() : 0)) * 37;
        Summary summary = this.summary;
        int iHashCode8 = iHashCode7 + (summary != null ? summary.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    @Override // p024x.qf0
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.name != null) {
            sb.append(", name=");
            sb.append(C1870ko.m5888D(this.name));
        }
        if (this.description != null) {
            sb.append(", description=");
            sb.append(C1870ko.m5888D(this.description));
        }
        if (this.unit != null) {
            sb.append(", unit=");
            sb.append(C1870ko.m5888D(this.unit));
        }
        if (!this.metadata.isEmpty()) {
            sb.append(", metadata=");
            sb.append(this.metadata);
        }
        if (this.gauge != null) {
            sb.append(", gauge=");
            sb.append(this.gauge);
        }
        if (this.sum != null) {
            sb.append(", sum=");
            sb.append(this.sum);
        }
        if (this.histogram != null) {
            sb.append(", histogram=");
            sb.append(this.histogram);
        }
        if (this.exponential_histogram != null) {
            sb.append(", exponential_histogram=");
            sb.append(this.exponential_histogram);
        }
        if (this.summary != null) {
            sb.append(", summary=");
            sb.append(this.summary);
        }
        return C2666z8.m10595f(sb, 0, 2, "Metric{", '}');
    }

    public Metric(String str, String str2, String str3, List<KeyValue> list, Gauge gauge, Sum sum, Histogram histogram, ExponentialHistogram exponentialHistogram, Summary summary, C2566xb c2566xb) {
        super(ADAPTER, c2566xb);
        if (C1870ko.m5904p(gauge, sum, histogram, exponentialHistogram, summary) > 1) {
            throw new IllegalArgumentException("at most one of gauge, sum, histogram, exponential_histogram, summary may be non-null");
        }
        if (str == null) {
            throw new IllegalArgumentException("name == null");
        }
        this.name = str;
        if (str2 == null) {
            throw new IllegalArgumentException("description == null");
        }
        this.description = str2;
        if (str3 == null) {
            throw new IllegalArgumentException("unit == null");
        }
        this.unit = str3;
        this.metadata = C1870ko.m5911w("metadata", list);
        this.gauge = gauge;
        this.sum = sum;
        this.histogram = histogram;
        this.exponential_histogram = exponentialHistogram;
        this.summary = summary;
    }

    @Override // p024x.qf0
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.name = this.name;
        builder.description = this.description;
        builder.unit = this.unit;
        builder.metadata = C1870ko.m5899k(this.metadata);
        builder.gauge = this.gauge;
        builder.sum = this.sum;
        builder.histogram = this.histogram;
        builder.exponential_histogram = this.exponential_histogram;
        builder.summary = this.summary;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
