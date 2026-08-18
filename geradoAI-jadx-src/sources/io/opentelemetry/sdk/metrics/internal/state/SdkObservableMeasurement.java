package io.opentelemetry.sdk.metrics.internal.state;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.metrics.ObservableDoubleMeasurement;
import io.opentelemetry.api.metrics.ObservableLongMeasurement;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ThrottlingLogger;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.export.RegisteredReader;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class SdkObservableMeasurement implements ObservableLongMeasurement, ObservableDoubleMeasurement {
    private static final Logger logger = Logger.getLogger(SdkObservableMeasurement.class.getName());
    private volatile RegisteredReader activeReader;
    private final InstrumentDescriptor instrumentDescriptor;
    private final InstrumentationScopeInfo instrumentationScopeInfo;
    private final List<AsynchronousMetricStorage<?, ?>> storages;
    private final ThrottlingLogger throttlingLogger = new ThrottlingLogger(logger);

    private SdkObservableMeasurement(InstrumentationScopeInfo instrumentationScopeInfo, InstrumentDescriptor instrumentDescriptor, List<AsynchronousMetricStorage<?, ?>> list) {
        this.instrumentationScopeInfo = instrumentationScopeInfo;
        this.instrumentDescriptor = instrumentDescriptor;
        this.storages = list;
    }

    public static SdkObservableMeasurement create(InstrumentationScopeInfo instrumentationScopeInfo, InstrumentDescriptor instrumentDescriptor, List<AsynchronousMetricStorage<?, ?>> list) {
        return new SdkObservableMeasurement(instrumentationScopeInfo, instrumentDescriptor, list);
    }

    private void logNoActiveReader() {
        this.throttlingLogger.log(Level.FINE, "Measurement recorded for instrument " + this.instrumentDescriptor.getName() + " outside callback registered to instrument. Dropping measurement.");
    }

    public InstrumentDescriptor getInstrumentDescriptor() {
        return this.instrumentDescriptor;
    }

    public InstrumentationScopeInfo getInstrumentationScopeInfo() {
        return this.instrumentationScopeInfo;
    }

    public List<AsynchronousMetricStorage<?, ?>> getStorages() {
        return this.storages;
    }

    @Override // io.opentelemetry.api.metrics.ObservableLongMeasurement
    public void record(long j) {
        record(j, Attributes.empty());
    }

    public void setActiveReader(RegisteredReader registeredReader, long j, long j2) {
        this.activeReader = registeredReader;
        for (AsynchronousMetricStorage<?, ?> asynchronousMetricStorage : this.storages) {
            if (asynchronousMetricStorage.getRegisteredReader().equals(this.activeReader)) {
                asynchronousMetricStorage.setEpochInformation(j, j2);
            }
        }
    }

    public void unsetActiveReader() {
        this.activeReader = null;
    }

    @Override // io.opentelemetry.api.metrics.ObservableLongMeasurement
    public void record(long j, Attributes attributes) {
        RegisteredReader registeredReader = this.activeReader;
        if (registeredReader == null) {
            logNoActiveReader();
            return;
        }
        for (AsynchronousMetricStorage<?, ?> asynchronousMetricStorage : this.storages) {
            if (asynchronousMetricStorage.getRegisteredReader().equals(registeredReader)) {
                asynchronousMetricStorage.record(attributes, j);
            }
        }
    }

    @Override // io.opentelemetry.api.metrics.ObservableDoubleMeasurement
    public void record(double d) {
        record(d, Attributes.empty());
    }

    @Override // io.opentelemetry.api.metrics.ObservableDoubleMeasurement
    public void record(double d, Attributes attributes) {
        RegisteredReader registeredReader = this.activeReader;
        if (registeredReader == null) {
            logNoActiveReader();
            return;
        }
        if (Double.isNaN(d)) {
            logger.log(Level.FINE, "Instrument " + this.instrumentDescriptor.getName() + " has recorded measurement Not-a-Number (NaN) value with attributes " + attributes + ". Dropping measurement.");
            return;
        }
        for (AsynchronousMetricStorage<?, ?> asynchronousMetricStorage : this.storages) {
            if (asynchronousMetricStorage.getRegisteredReader().equals(registeredReader)) {
                asynchronousMetricStorage.record(attributes, d);
            }
        }
    }
}
