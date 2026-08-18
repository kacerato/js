package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.metrics.ObservableDoubleMeasurement;
import io.opentelemetry.api.metrics.ObservableLongMeasurement;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.CallbackRegistration;
import io.opentelemetry.sdk.metrics.internal.state.SdkObservableMeasurement;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
final class InstrumentBuilder {
    private final String name;
    private final SdkMeter sdkMeter;
    private InstrumentType type;
    private final InstrumentValueType valueType;
    private Advice.AdviceBuilder adviceBuilder = Advice.builder();
    private String description = "";
    private String unit = "";

    @FunctionalInterface
    public interface SwapBuilder<T> {
        T newBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder);
    }

    @FunctionalInterface
    public interface SynchronousInstrumentConstructor<I extends AbstractInstrument> {
        I createInstrument(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage);
    }

    public InstrumentBuilder(String str, InstrumentType instrumentType, InstrumentValueType instrumentValueType, SdkMeter sdkMeter) {
        this.name = str;
        this.type = instrumentType;
        this.valueType = instrumentValueType;
        this.sdkMeter = sdkMeter;
    }

    private InstrumentDescriptor newDescriptor() {
        return InstrumentDescriptor.create(this.name, this.description, this.unit, this.type, this.valueType, this.adviceBuilder.build());
    }

    public SdkObservableInstrument buildDoubleAsynchronousInstrument(InstrumentType instrumentType, final Consumer<ObservableDoubleMeasurement> consumer) {
        final SdkObservableMeasurement sdkObservableMeasurementBuildObservableMeasurement = buildObservableMeasurement(instrumentType);
        CallbackRegistration callbackRegistrationCreate = CallbackRegistration.create(Collections.singletonList(sdkObservableMeasurementBuildObservableMeasurement), new Runnable() { // from class: io.opentelemetry.sdk.metrics.k
            @Override // java.lang.Runnable
            public final void run() {
                consumer.accept(sdkObservableMeasurementBuildObservableMeasurement);
            }
        });
        this.sdkMeter.registerCallback(callbackRegistrationCreate);
        return new SdkObservableInstrument(this.sdkMeter, callbackRegistrationCreate);
    }

    public SdkObservableInstrument buildLongAsynchronousInstrument(InstrumentType instrumentType, final Consumer<ObservableLongMeasurement> consumer) {
        final SdkObservableMeasurement sdkObservableMeasurementBuildObservableMeasurement = buildObservableMeasurement(instrumentType);
        CallbackRegistration callbackRegistrationCreate = CallbackRegistration.create(Collections.singletonList(sdkObservableMeasurementBuildObservableMeasurement), new Runnable() { // from class: io.opentelemetry.sdk.metrics.j
            @Override // java.lang.Runnable
            public final void run() {
                consumer.accept(sdkObservableMeasurementBuildObservableMeasurement);
            }
        });
        this.sdkMeter.registerCallback(callbackRegistrationCreate);
        return new SdkObservableInstrument(this.sdkMeter, callbackRegistrationCreate);
    }

    public SdkObservableMeasurement buildObservableMeasurement(InstrumentType instrumentType) {
        this.type = instrumentType;
        return this.sdkMeter.registerObservableMeasurement(newDescriptor());
    }

    public <I extends AbstractInstrument> I buildSynchronousInstrument(SynchronousInstrumentConstructor<I> synchronousInstrumentConstructor) {
        InstrumentDescriptor instrumentDescriptorNewDescriptor = newDescriptor();
        return (I) synchronousInstrumentConstructor.createInstrument(instrumentDescriptorNewDescriptor, this.sdkMeter, this.sdkMeter.registerSynchronousMetricStorage(instrumentDescriptorNewDescriptor));
    }

    public void setAdviceAttributes(List<AttributeKey<?>> list) {
        this.adviceBuilder.setAttributes(list);
    }

    public InstrumentBuilder setAdviceBuilder(Advice.AdviceBuilder adviceBuilder) {
        this.adviceBuilder = adviceBuilder;
        return this;
    }

    public InstrumentBuilder setDescription(String str) {
        this.description = str;
        return this;
    }

    public void setExplicitBucketBoundaries(List<Double> list) {
        this.adviceBuilder.setExplicitBucketBoundaries(list);
    }

    public InstrumentBuilder setUnit(String str) {
        this.unit = str;
        return this;
    }

    public <T> T swapBuilder(SwapBuilder<T> swapBuilder) {
        return swapBuilder.newBuilder(this.sdkMeter, this.name, this.description, this.unit, this.adviceBuilder);
    }

    public String toString() {
        return toStringHelper("InstrumentBuilder");
    }

    public String toStringHelper(String str) {
        return str + "{descriptor=" + newDescriptor() + "}";
    }
}
