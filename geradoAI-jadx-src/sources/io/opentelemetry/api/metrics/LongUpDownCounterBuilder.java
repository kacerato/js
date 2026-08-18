package io.opentelemetry.api.metrics;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public interface LongUpDownCounterBuilder {
    LongUpDownCounter build();

    default ObservableLongMeasurement buildObserver() {
        return DefaultMeter.getInstance().upDownCounterBuilder("noop").buildObserver();
    }

    ObservableLongUpDownCounter buildWithCallback(Consumer<ObservableLongMeasurement> consumer);

    DoubleUpDownCounterBuilder ofDoubles();

    LongUpDownCounterBuilder setDescription(String str);

    LongUpDownCounterBuilder setUnit(String str);
}
