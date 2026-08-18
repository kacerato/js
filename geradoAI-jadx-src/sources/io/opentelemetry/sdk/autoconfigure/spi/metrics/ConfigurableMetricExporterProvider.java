package io.opentelemetry.sdk.autoconfigure.spi.metrics;

import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.metrics.export.MetricExporter;

/* JADX INFO: loaded from: classes2.dex */
public interface ConfigurableMetricExporterProvider {
    MetricExporter createExporter(ConfigProperties configProperties);

    String getName();
}
