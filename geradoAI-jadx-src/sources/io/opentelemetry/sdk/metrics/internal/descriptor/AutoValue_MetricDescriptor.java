package io.opentelemetry.sdk.metrics.internal.descriptor;

import io.opentelemetry.sdk.metrics.View;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_MetricDescriptor extends MetricDescriptor {
    private final String description;
    private final String name;
    private final InstrumentDescriptor sourceInstrument;
    private final View view;

    public AutoValue_MetricDescriptor(String str, String str2, View view, InstrumentDescriptor instrumentDescriptor) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.name = str;
        if (str2 == null) {
            throw new NullPointerException("Null description");
        }
        this.description = str2;
        if (view == null) {
            throw new NullPointerException("Null view");
        }
        this.view = view;
        if (instrumentDescriptor == null) {
            throw new NullPointerException("Null sourceInstrument");
        }
        this.sourceInstrument = instrumentDescriptor;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor
    public String getDescription() {
        return this.description;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor
    public String getName() {
        return this.name;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor
    public InstrumentDescriptor getSourceInstrument() {
        return this.sourceInstrument;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.MetricDescriptor
    public View getView() {
        return this.view;
    }

    public String toString() {
        return "MetricDescriptor{name=" + this.name + ", description=" + this.description + ", view=" + this.view + ", sourceInstrument=" + this.sourceInstrument + "}";
    }
}
