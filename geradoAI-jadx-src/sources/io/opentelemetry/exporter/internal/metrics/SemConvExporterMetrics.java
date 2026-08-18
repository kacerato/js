package io.opentelemetry.exporter.internal.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.common.AttributesBuilder;
import io.opentelemetry.api.metrics.DoubleHistogram;
import io.opentelemetry.api.metrics.LongCounter;
import io.opentelemetry.api.metrics.LongUpDownCounter;
import io.opentelemetry.api.metrics.Meter;
import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.internal.ComponentId;
import io.opentelemetry.sdk.internal.SemConvAttributes;
import io.opentelemetry.sdk.internal.Signal;
import java.util.Collections;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class SemConvExporterMetrics implements ExporterMetrics {
    private static final Clock CLOCK = Clock.getDefault();
    private final Attributes additionalAttributes;
    private final ComponentId componentId;
    private final Supplier<MeterProvider> meterProviderSupplier;
    private final Signal signal;
    private volatile LongUpDownCounter inflight = null;
    private volatile LongCounter exported = null;
    private volatile DoubleHistogram duration = null;
    private volatile Attributes allAttributes = null;

    public class Recording extends ExporterMetrics.Recording {
        private final int itemCount;
        private final long startNanoTime;

        @Override // io.opentelemetry.exporter.internal.metrics.ExporterMetrics.Recording
        public void doFinish(String str, Attributes attributes) {
            SemConvExporterMetrics.this.decrementInflight(this.itemCount);
            SemConvExporterMetrics.this.incrementExported(this.itemCount, str);
            SemConvExporterMetrics.this.recordDuration((SemConvExporterMetrics.CLOCK.nanoTime() - this.startNanoTime) / 1.0E9d, str, attributes);
        }

        private Recording(int i) {
            this.itemCount = i;
            this.startNanoTime = SemConvExporterMetrics.CLOCK.nanoTime();
            SemConvExporterMetrics.this.incrementInflight(i);
        }
    }

    public SemConvExporterMetrics(Supplier<MeterProvider> supplier, Signal signal, ComponentId componentId, Attributes attributes) {
        this.meterProviderSupplier = supplier;
        this.componentId = componentId;
        this.signal = signal;
        this.additionalAttributes = attributes;
    }

    private Attributes allAttributes() {
        Attributes attributes = this.allAttributes;
        if (attributes != null) {
            return attributes;
        }
        AttributesBuilder attributesBuilderBuilder = Attributes.builder();
        attributesBuilderBuilder.put(SemConvAttributes.OTEL_COMPONENT_TYPE, this.componentId.getTypeName());
        attributesBuilderBuilder.put(SemConvAttributes.OTEL_COMPONENT_NAME, this.componentId.getComponentName());
        attributesBuilderBuilder.putAll(this.additionalAttributes);
        Attributes attributesBuild = attributesBuilderBuilder.build();
        this.allAttributes = attributesBuild;
        return attributesBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void decrementInflight(long j) {
        inflight().add(-j, allAttributes());
    }

    private DoubleHistogram duration() {
        DoubleHistogram doubleHistogram = this.duration;
        if (doubleHistogram != null && !isNoop(doubleHistogram)) {
            return doubleHistogram;
        }
        DoubleHistogram doubleHistogramBuild = meter().histogramBuilder("otel.sdk.exporter.operation.duration").setUnit("s").setDescription("The duration of exporting a batch of telemetry records").setExplicitBucketBoundariesAdvice(Collections.EMPTY_LIST).build();
        this.duration = doubleHistogramBuild;
        return doubleHistogramBuild;
    }

    private LongCounter exported() {
        LongCounter longCounter = this.exported;
        if (longCounter != null && !isNoop(longCounter)) {
            return longCounter;
        }
        String metricUnit = this.signal.getMetricUnit();
        LongCounter longCounterBuild = meter().counterBuilder(this.signal.getExporterMetricNamespace() + ".exported").setUnit("{" + metricUnit + "}").setDescription("The number of " + metricUnit + "s for which the export has finished, either successful or failed").build();
        this.exported = longCounterBuild;
        return longCounterBuild;
    }

    private Attributes getAttributesWithPotentialError(String str, Attributes attributes) {
        Attributes attributesAllAttributes = allAttributes();
        boolean z = (str == null || str.isEmpty()) ? false : true;
        if (!z && attributes.isEmpty()) {
            return attributesAllAttributes;
        }
        AttributesBuilder builder = attributesAllAttributes.toBuilder();
        if (z) {
            builder.put(SemConvAttributes.ERROR_TYPE, str);
        }
        return builder.putAll(attributes).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void incrementExported(long j, String str) {
        exported().add(j, getAttributesWithPotentialError(str, Attributes.empty()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void incrementInflight(long j) {
        inflight().add(j, allAttributes());
    }

    private LongUpDownCounter inflight() {
        LongUpDownCounter longUpDownCounter = this.inflight;
        if (longUpDownCounter != null && !isNoop(longUpDownCounter)) {
            return longUpDownCounter;
        }
        String metricUnit = this.signal.getMetricUnit();
        LongUpDownCounter longUpDownCounterBuild = meter().upDownCounterBuilder(this.signal.getExporterMetricNamespace() + ".inflight").setUnit("{" + metricUnit + "}").setDescription("The number of " + metricUnit + "s which were passed to the exporter, but that have not been exported yet (neither successful, nor failed)").build();
        this.inflight = longUpDownCounterBuild;
        return longUpDownCounterBuild;
    }

    public static boolean isNoop(Object obj) {
        return obj.getClass().getSimpleName().startsWith("Noop");
    }

    private Meter meter() {
        MeterProvider meterProviderNoop = this.meterProviderSupplier.get();
        if (meterProviderNoop == null) {
            meterProviderNoop = MeterProvider.noop();
        }
        return meterProviderNoop.get("io.opentelemetry.exporters." + this.componentId.getTypeName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void recordDuration(double d, String str, Attributes attributes) {
        duration().record(d, getAttributesWithPotentialError(str, attributes));
    }

    @Override // io.opentelemetry.exporter.internal.metrics.ExporterMetrics
    public ExporterMetrics.Recording startRecordingExport(int i) {
        return new Recording(i);
    }
}
