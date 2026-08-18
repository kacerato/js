package io.opentelemetry.api.metrics;

/* JADX INFO: loaded from: classes2.dex */
public interface Meter {
    default BatchCallback batchCallback(Runnable runnable, ObservableMeasurement observableMeasurement, ObservableMeasurement... observableMeasurementArr) {
        return DefaultMeter.getInstance().batchCallback(runnable, observableMeasurement, observableMeasurementArr);
    }

    LongCounterBuilder counterBuilder(String str);

    DoubleGaugeBuilder gaugeBuilder(String str);

    DoubleHistogramBuilder histogramBuilder(String str);

    LongUpDownCounterBuilder upDownCounterBuilder(String str);
}
