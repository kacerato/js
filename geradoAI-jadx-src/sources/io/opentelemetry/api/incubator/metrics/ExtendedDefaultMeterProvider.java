package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.metrics.Meter;
import io.opentelemetry.api.metrics.MeterBuilder;
import io.opentelemetry.api.metrics.MeterProvider;

/* JADX INFO: loaded from: classes2.dex */
public class ExtendedDefaultMeterProvider implements MeterProvider {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f2293j = 0;
    private static final ExtendedDefaultMeterProvider INSTANCE = new ExtendedDefaultMeterProvider();
    private static final MeterBuilder BUILDER_INSTANCE = new NoopMeterBuilder();

    public static class NoopMeterBuilder implements MeterBuilder {
        private NoopMeterBuilder() {
        }

        @Override // io.opentelemetry.api.metrics.MeterBuilder
        public Meter build() {
            return ExtendedDefaultMeter.getNoop();
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

    private ExtendedDefaultMeterProvider() {
    }

    public static MeterProvider getNoop() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.api.metrics.MeterProvider
    public MeterBuilder meterBuilder(String str) {
        return BUILDER_INSTANCE;
    }
}
