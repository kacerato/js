package io.opentelemetry.sdk.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.metrics.LongHistogram;
import io.opentelemetry.api.metrics.LongHistogramBuilder;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.internal.ThrottlingLogger;
import io.opentelemetry.sdk.metrics.internal.aggregator.ExplicitBucketHistogramUtils;
import io.opentelemetry.sdk.metrics.internal.descriptor.Advice;
import io.opentelemetry.sdk.metrics.internal.descriptor.InstrumentDescriptor;
import io.opentelemetry.sdk.metrics.internal.state.WriteableMetricStorage;
import java.util.List;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import p024x.C2056o5;

/* JADX INFO: loaded from: classes2.dex */
class SdkLongHistogram extends AbstractInstrument implements LongHistogram {
    private static final Logger logger = Logger.getLogger(SdkLongHistogram.class.getName());
    final SdkMeter sdkMeter;
    final WriteableMetricStorage storage;
    private final ThrottlingLogger throttlingLogger;

    public static class SdkLongHistogramBuilder implements LongHistogramBuilder {
        final InstrumentBuilder builder;

        public SdkLongHistogramBuilder(SdkMeter sdkMeter, String str, String str2, String str3, Advice.AdviceBuilder adviceBuilder) {
            this.builder = new InstrumentBuilder(str, InstrumentType.HISTOGRAM, InstrumentValueType.LONG, sdkMeter).setDescription(str2).setUnit(str3).setAdviceBuilder(adviceBuilder);
        }

        @Override // io.opentelemetry.api.metrics.LongHistogramBuilder
        public LongHistogramBuilder setDescription(String str) {
            this.builder.setDescription(str);
            return this;
        }

        @Override // io.opentelemetry.api.metrics.LongHistogramBuilder
        public LongHistogramBuilder setExplicitBucketBoundariesAdvice(List<Long> list) {
            try {
                Objects.requireNonNull(list, "bucketBoundaries must not be null");
                List<Double> list2 = (List) list.stream().map(new C2056o5(6)).collect(Collectors.toList());
                ExplicitBucketHistogramUtils.validateBucketBoundaries(list2);
                this.builder.setExplicitBucketBoundaries(list2);
                return this;
            } catch (IllegalArgumentException | NullPointerException e) {
                SdkLongHistogram.logger.warning("Error setting explicit bucket boundaries advice: " + e.getMessage());
                return this;
            }
        }

        @Override // io.opentelemetry.api.metrics.LongHistogramBuilder
        public LongHistogramBuilder setUnit(String str) {
            this.builder.setUnit(str);
            return this;
        }

        public String toString() {
            return this.builder.toStringHelper(getClass().getSimpleName());
        }

        @Override // io.opentelemetry.api.metrics.LongHistogramBuilder
        public SdkLongHistogram build() {
            return (SdkLongHistogram) this.builder.buildSynchronousInstrument(new C1251f(2));
        }
    }

    public SdkLongHistogram(InstrumentDescriptor instrumentDescriptor, SdkMeter sdkMeter, WriteableMetricStorage writeableMetricStorage) {
        super(instrumentDescriptor);
        this.throttlingLogger = new ThrottlingLogger(logger);
        this.sdkMeter = sdkMeter;
        this.storage = writeableMetricStorage;
    }

    @Override // io.opentelemetry.api.metrics.LongHistogram
    public void record(long j, Attributes attributes, Context context) {
        if (j >= 0) {
            this.storage.recordLong(j, attributes, context);
            return;
        }
        this.throttlingLogger.log(Level.WARNING, "Histograms can only record non-negative values. Instrument " + getDescriptor().getName() + " has recorded a negative value.");
    }

    @Override // io.opentelemetry.api.metrics.LongHistogram
    public void record(long j, Attributes attributes) {
        record(j, attributes, Context.current());
    }

    @Override // io.opentelemetry.api.metrics.LongHistogram
    public void record(long j) {
        record(j, Attributes.empty());
    }
}
