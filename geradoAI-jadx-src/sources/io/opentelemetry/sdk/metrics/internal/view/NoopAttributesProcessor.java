package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
class NoopAttributesProcessor extends AttributesProcessor {
    static final NoopAttributesProcessor NOOP = new NoopAttributesProcessor();

    private NoopAttributesProcessor() {
    }

    @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
    public Attributes process(Attributes attributes, Context context) {
        return attributes;
    }

    public String toString() {
        return "NoopAttributesProcessor{}";
    }

    @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
    public boolean usesContext() {
        return false;
    }
}
