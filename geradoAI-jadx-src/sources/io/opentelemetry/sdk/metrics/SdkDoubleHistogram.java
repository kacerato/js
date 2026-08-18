package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.metrics.DoubleHistogram;
import io.opentelemetry.api.metrics.DoubleHistogramBuilder;
import io.opentelemetry.api.metrics.LongHistogramBuilder;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.internal.ThrottlingLogger;
import io.opentelemetry.sdk.metrics.internal.aggregator.ExplicitBucketHistogramUtils;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.List;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
class SdkDoubleHistogram extends AbstractInstrument implements DoubleHistogram {
    private static final Logger logger = Logger.getLogger(SdkDoubleHistogram.class.getName());
    final SdkMeter sdkMeter;
    final WriteableMetricStorage storage;
    private final ThrottlingLogger throttlingLogger;

    public static class SdkDoubleHistogramBuilder implements DoubleHistogramBuilder {
        final InstrumentBuilder builder;

        public SdkDoubleHistogramBuilder(SdkMeter sdkMeter, String str) {
            this.builder = new InstrumentBuilder(str, InstrumentType.HISTOGRAM, InstrumentValueType.DOUBLE, sdkMeter);
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public LongHistogramBuilder ofLongs() {
            return (LongHistogramBuilder) this.builder.swapBuilder(new C1254i());
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public DoubleHistogramBuilder setDescription(String str) {
            this.builder.setDescription(str);
            return this;
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public DoubleHistogramBuilder setExplicitBucketBoundariesAdvice(List<Double> list) {
            try {
                Objects.requireNonNull(list, "bucketBoundaries must not be null");
                ExplicitBucketHistogramUtils.validateBucketBoundaries(list);
                this.builder.setExplicitBucketBoundaries(list);
                return this;
            } catch (IllegalArgumentException | NullPointerException e) {
                SdkDoubleHistogram.logger.warning("Error setting explicit bucket boundaries advice: " + e.getMessage());
                return this;
            }
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public DoubleHistogramBuilder setUnit(String str) {
            this.builder.setUnit(str);
            return this;
        }

        public String toString() {
            return this.builder.toStringHelper(getClass().getSimpleName());
        }

        @Override // io.opentelemetry.api.metrics.DoubleHistogramBuilder
        public SdkDoubleHistogram build() {
            return (SdkDoubleHistogram) this.builder.buildSynchronousInstrument(new C1242a(2));
        }
    }

    public SdkDoubleHistogram(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor);
        this.throttlingLogger = new ThrottlingLogger(logger);
        this.sdkMeter = sdkMeter;
        this.storage = writeableMetricStorage;
    }

    @Override // io.opentelemetry.api.metrics.DoubleHistogram
    public void record(double d, Attributes attributes, Context context) {
        if (d >= 0.0d) {
            this.storage.recordDouble(d, attributes, context);
            return;
        }
        this.throttlingLogger.log(Level.WARNING, "Histograms can only record non-negative values. Instrument " + getDescriptor().getName() + " has recorded a negative value.");
    }

    @Override // io.opentelemetry.api.metrics.DoubleHistogram
    public void record(double d, Attributes attributes) {
        record(d, attributes, Context.current());
    }

    @Override // io.opentelemetry.api.metrics.DoubleHistogram
    public void record(double d) {
        record(d, Attributes.empty());
    }
}
