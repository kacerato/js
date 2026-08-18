package io.opentelemetry.sdk.autoconfigure.spi.traces;

import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.trace.export.SpanExporter;

/* JADX INFO: loaded from: classes2.dex */
public interface ConfigurableSpanExporterProvider {
    SpanExporter createExporter(ConfigProperties configProperties);

    String getName();
}
