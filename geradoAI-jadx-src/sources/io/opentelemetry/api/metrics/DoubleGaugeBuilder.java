package io.opentelemetry.api.metrics;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public interface DoubleGaugeBuilder {
    default DoubleGauge build() {
        return DefaultMeter.getInstance().gaugeBuilder("noop").build();
    }

    default ObservableDoubleMeasurement buildObserver() {
        return DefaultMeter.getInstance().gaugeBuilder("noop").buildObserver();
    }

    ObservableDoubleGauge buildWithCallback(Consumer<ObservableDoubleMeasurement> consumer);

    LongGaugeBuilder ofLongs();

    DoubleGaugeBuilder setDescription(String str);

    DoubleGaugeBuilder setUnit(String str);
}
