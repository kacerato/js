package io.opentelemetry.sdk.internal;

import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public enum Signal {
    SPAN("otel.sdk.exporter.span", "span"),
    METRIC("otel.sdk.exporter.metric_data_point", "data_point"),
    LOG("otel.sdk.exporter.log", "log_record"),
    PROFILE("TBD", "TBD");

    private final String exporterMetricNamespace;
    private final String metricUnit;

    Signal(String str, String str2) {
        this.exporterMetricNamespace = str;
        this.metricUnit = str2;
    }

    public String getExporterMetricNamespace() {
        return this.exporterMetricNamespace;
    }

    public String getMetricUnit() {
        return this.metricUnit;
    }

    public String logFriendlyName() {
        return name().toLowerCase(Locale.ENGLISH);
    }
}
