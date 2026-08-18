package io.opentelemetry.exporter.internal.metrics;

import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
class NoopExporterMetrics implements ExporterMetrics {
    static final NoopExporterMetrics INSTANCE = new NoopExporterMetrics();

    public static class NoopRecording extends ExporterMetrics.Recording {
        private NoopRecording() {
        }

        @Override // io.opentelemetry.exporter.internal.metrics.ExporterMetrics.Recording
        public void doFinish(String str, Attributes attributes) {
        }
    }

    @Override // io.opentelemetry.exporter.internal.metrics.ExporterMetrics
    public ExporterMetrics.Recording startRecordingExport(int i) {
        return new NoopRecording();
    }
}
