package io.opentelemetry.sdk.autoconfigure.spi.internal;

import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.metrics.export.MetricReader;

/* JADX INFO: loaded from: classes2.dex */
public interface ConfigurableMetricReaderProvider {
    MetricReader createMetricReader(ConfigProperties configProperties);

    String getName();
}
