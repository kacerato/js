package io.opentelemetry.sdk.metrics.internal.view;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.metrics.InstrumentSelector;
import io.opentelemetry.sdk.metrics.View;
import io.opentelemetry.sdk.metrics.internal.debug.SourceInfo;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class RegisteredView {
    public static RegisteredView create(InstrumentSelector instrumentSelector, View view, AttributesProcessor attributesProcessor, int i, SourceInfo sourceInfo) {
        return new AutoValue_RegisteredView(instrumentSelector, view, attributesProcessor, i, sourceInfo);
    }

    public abstract int getCardinalityLimit();

    public abstract InstrumentSelector getInstrumentSelector();

    public abstract View getView();

    public abstract AttributesProcessor getViewAttributesProcessor();

    public abstract SourceInfo getViewSourceInfo();

    public final String toString() {
        return "RegisteredView{instrumentSelector=" + getInstrumentSelector() + ", view=" + getView() + "}";
    }
}
