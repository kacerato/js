package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.sdk.metrics.InstrumentSelector;
import io.opentelemetry.sdk.metrics.View;
import io.opentelemetry.sdk.metrics.internal.debug.SourceInfo;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_RegisteredView extends RegisteredView {
    private final int cardinalityLimit;
    private final InstrumentSelector instrumentSelector;
    private final View view;
    private final AttributesProcessor viewAttributesProcessor;
    private final SourceInfo viewSourceInfo;

    public AutoValue_RegisteredView(InstrumentSelector instrumentSelector, View view, AttributesProcessor attributesProcessor, int i, SourceInfo sourceInfo) {
        if (instrumentSelector == null) {
            throw new NullPointerException("Null instrumentSelector");
        }
        this.instrumentSelector = instrumentSelector;
        if (view == null) {
            throw new NullPointerException("Null view");
        }
        this.view = view;
        if (attributesProcessor == null) {
            throw new NullPointerException("Null viewAttributesProcessor");
        }
        this.viewAttributesProcessor = attributesProcessor;
        this.cardinalityLimit = i;
        if (sourceInfo == null) {
            throw new NullPointerException("Null viewSourceInfo");
        }
        this.viewSourceInfo = sourceInfo;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RegisteredView) {
            RegisteredView registeredView = (RegisteredView) obj;
            if (this.instrumentSelector.equals(registeredView.getInstrumentSelector()) && this.view.equals(registeredView.getView()) && this.viewAttributesProcessor.equals(registeredView.getViewAttributesProcessor()) && this.cardinalityLimit == registeredView.getCardinalityLimit() && this.viewSourceInfo.equals(registeredView.getViewSourceInfo())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.view.RegisteredView
    public int getCardinalityLimit() {
        return this.cardinalityLimit;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.view.RegisteredView
    public InstrumentSelector getInstrumentSelector() {
        return this.instrumentSelector;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.view.RegisteredView
    public View getView() {
        return this.view;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.view.RegisteredView
    public AttributesProcessor getViewAttributesProcessor() {
        return this.viewAttributesProcessor;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.view.RegisteredView
    public SourceInfo getViewSourceInfo() {
        return this.viewSourceInfo;
    }

    public int hashCode() {
        return ((((((((this.instrumentSelector.hashCode() ^ 1000003) * 1000003) ^ this.view.hashCode()) * 1000003) ^ this.viewAttributesProcessor.hashCode()) * 1000003) ^ this.cardinalityLimit) * 1000003) ^ this.viewSourceInfo.hashCode();
    }
}
