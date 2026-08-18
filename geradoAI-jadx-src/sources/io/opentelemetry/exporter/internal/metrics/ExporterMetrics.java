package io.opentelemetry.exporter.internal.metrics;

import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
public interface ExporterMetrics {

    public static abstract class Recording {
        private boolean alreadyEnded = false;

        private void ensureEndedOnce() {
            if (this.alreadyEnded) {
                throw new IllegalStateException("Recording already ended");
            }
            this.alreadyEnded = true;
        }

        public abstract void doFinish(String str, Attributes attributes);

        public final void finishFailed(String str, Attributes attributes) {
            ensureEndedOnce();
            if (str == null || str.isEmpty()) {
                throw new IllegalArgumentException("The export failed but no failure reason was provided");
            }
            doFinish(str, attributes);
        }

        public final void finishSuccessful(Attributes attributes) {
            ensureEndedOnce();
            doFinish(null, attributes);
        }
    }

    Recording startRecordingExport(int i);
}
