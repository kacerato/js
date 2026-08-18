package io.opentelemetry.api.metrics;

import io.opentelemetry.api.internal.IncubatingUtil;

/* JADX INFO: loaded from: classes2.dex */
class DefaultMeterProvider implements MeterProvider {
    private static final MeterProvider INSTANCE = (MeterProvider) IncubatingUtil.incubatingApiIfAvailable(new DefaultMeterProvider(), "io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider");
    private static final MeterBuilder BUILDER_INSTANCE = new NoopMeterBuilder();

    public static class NoopMeterBuilder implements MeterBuilder {
        private NoopMeterBuilder() {
        }

        @Override // io.opentelemetry.api.metrics.MeterBuilder
        public Meter build() {
            return DefaultMeter.getInstance();
        }

        @Override // io.opentelemetry.api.metrics.MeterBuilder
        public MeterBuilder setInstrumentationVersion(String str) {
            return this;
        }

        @Override // io.opentelemetry.api.metrics.MeterBuilder
        public MeterBuilder setSchemaUrl(String str) {
            return this;
        }
    }

    private DefaultMeterProvider() {
    }

    public static MeterProvider getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.metrics.MeterProvider
    public MeterBuilder meterBuilder(String str) {
        return BUILDER_INSTANCE;
    }
}
