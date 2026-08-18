package io.opentelemetry.sdk.trace.export;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class SimpleSpanProcessorBuilder {
    private boolean exportUnsampledSpans = false;
    private final SpanExporter spanExporter;

    public SimpleSpanProcessorBuilder(SpanExporter spanExporter) {
        Objects.requireNonNull(spanExporter, "spanExporter");
        this.spanExporter = spanExporter;
    }

    public SimpleSpanProcessor build() {
        return new SimpleSpanProcessor(this.spanExporter, this.exportUnsampledSpans);
    }

    public SimpleSpanProcessorBuilder setExportUnsampledSpans(boolean z) {
        this.exportUnsampledSpans = z;
        return this;
    }
}
