package io.opentelemetry.api.metrics;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public interface DoubleUpDownCounterBuilder {
    DoubleUpDownCounter build();

    default ObservableDoubleMeasurement buildObserver() {
        return DefaultMeter.getInstance().upDownCounterBuilder("noop").ofDoubles().buildObserver();
    }

    ObservableDoubleUpDownCounter buildWithCallback(Consumer<ObservableDoubleMeasurement> consumer);

    DoubleUpDownCounterBuilder setDescription(String str);

    DoubleUpDownCounterBuilder setUnit(String str);
}
