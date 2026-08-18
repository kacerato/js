package io.opentelemetry.api.metrics;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public interface LongGaugeBuilder {
    default LongGauge build() {
        return DefaultMeter.getInstance().gaugeBuilder("noop").ofLongs().build();
    }

    default ObservableLongMeasurement buildObserver() {
        return DefaultMeter.getInstance().gaugeBuilder("noop").ofLongs().buildObserver();
    }

    ObservableLongGauge buildWithCallback(Consumer<ObservableLongMeasurement> consumer);

    LongGaugeBuilder setDescription(String str);

    LongGaugeBuilder setUnit(String str);
}
