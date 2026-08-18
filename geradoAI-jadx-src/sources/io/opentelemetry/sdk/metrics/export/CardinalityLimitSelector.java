package io.opentelemetry.sdk.metrics.export;

import io.opentelemetry.sdk.metrics.InstrumentType;
import p024x.C1503dd;

/* JADX INFO: loaded from: classes2.dex */
@FunctionalInterface
public interface CardinalityLimitSelector {
    static CardinalityLimitSelector defaultCardinalityLimitSelector() {
        return new C1503dd();
    }

    int getCardinalityLimit(InstrumentType instrumentType);
}
