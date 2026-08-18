package io.opentelemetry.api.metrics;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public interface DoubleCounterBuilder {
    DoubleCounter build();

    default ObservableDoubleMeasurement buildObserver() {
        return DefaultMeter.getInstance().counterBuilder("noop").ofDoubles().buildObserver();
    }

    ObservableDoubleCounter buildWithCallback(Consumer<ObservableDoubleMeasurement> consumer);

    DoubleCounterBuilder setDescription(String str);

    DoubleCounterBuilder setUnit(String str);
}
