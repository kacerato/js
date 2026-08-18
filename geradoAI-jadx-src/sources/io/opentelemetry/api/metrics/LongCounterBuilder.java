package io.opentelemetry.api.metrics;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public interface LongCounterBuilder {
    LongCounter build();

    default ObservableLongMeasurement buildObserver() {
        return DefaultMeter.getInstance().counterBuilder("noop").buildObserver();
    }

    ObservableLongCounter buildWithCallback(Consumer<ObservableLongMeasurement> consumer);

    DoubleCounterBuilder ofDoubles();

    LongCounterBuilder setDescription(String str);

    LongCounterBuilder setUnit(String str);
}
