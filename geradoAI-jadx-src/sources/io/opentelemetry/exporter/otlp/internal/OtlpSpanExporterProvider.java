package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporter;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporter;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.OpenTelemetrySdk;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigurationException;
import io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener;
import io.opentelemetry.sdk.autoconfigure.spi.traces.ConfigurableSpanExporterProvider;
import io.opentelemetry.sdk.trace.export.SpanExporter;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import p024x.C1313a6;
import p024x.C2591xv;
import p024x.C2607y5;
import p024x.C2642yv;
import p024x.C2696zv;
import p024x.a90;
import p024x.hb0;
import p024x.ml0;
import p024x.ol0;
import p024x.ql0;
import p024x.rl0;
import p024x.vl0;
import p024x.yl0;
import p024x.zl0;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpSpanExporterProvider implements ConfigurableSpanExporterProvider, AutoConfigureListener {
    private final AtomicReference<MeterProvider> meterProviderRef = new AtomicReference<>(MeterProvider.noop());

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener
    public void afterAutoConfigure(OpenTelemetrySdk openTelemetrySdk) {
        this.meterProviderRef.set(openTelemetrySdk.getMeterProvider());
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.traces.ConfigurableSpanExporterProvider
    public SpanExporter createExporter(ConfigProperties configProperties) {
        String otlpProtocol = OtlpConfigUtil.getOtlpProtocol(OtlpConfigUtil.DATA_TYPE_TRACES, configProperties);
        if (otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_HTTP_PROTOBUF)) {
            OtlpHttpSpanExporterBuilder otlpHttpSpanExporterBuilderHttpBuilder = httpBuilder();
            Objects.requireNonNull(otlpHttpSpanExporterBuilderHttpBuilder);
            OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_TRACES, configProperties, new a90(otlpHttpSpanExporterBuilderHttpBuilder, 5), new ql0(otlpHttpSpanExporterBuilderHttpBuilder, 4), new C1313a6(otlpHttpSpanExporterBuilderHttpBuilder, 6), new rl0(otlpHttpSpanExporterBuilderHttpBuilder, 4), new vl0(otlpHttpSpanExporterBuilderHttpBuilder, 1), new ml0(otlpHttpSpanExporterBuilderHttpBuilder, 4), new C2642yv(otlpHttpSpanExporterBuilderHttpBuilder, 3), new hb0(otlpHttpSpanExporterBuilderHttpBuilder, 2), new ol0(otlpHttpSpanExporterBuilderHttpBuilder, 3));
            AtomicReference<MeterProvider> atomicReference = this.meterProviderRef;
            Objects.requireNonNull(atomicReference);
            otlpHttpSpanExporterBuilderHttpBuilder.setMeterProvider(new C2607y5(atomicReference, 1));
            return otlpHttpSpanExporterBuilderHttpBuilder.build();
        }
        if (!otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_GRPC)) {
            throw new ConfigurationException("Unsupported OTLP traces protocol: ".concat(otlpProtocol));
        }
        OtlpGrpcSpanExporterBuilder otlpGrpcSpanExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcSpanExporterBuilderGrpcBuilder);
        OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_TRACES, configProperties, new yl0(otlpGrpcSpanExporterBuilderGrpcBuilder, 0), new rl0(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), new C2591xv(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), new ml0(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), new zl0(otlpGrpcSpanExporterBuilderGrpcBuilder), new hb0(otlpGrpcSpanExporterBuilderGrpcBuilder, 1), new C2696zv(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), new a90(otlpGrpcSpanExporterBuilderGrpcBuilder, 3), new ql0(otlpGrpcSpanExporterBuilderGrpcBuilder, 2));
        AtomicReference<MeterProvider> atomicReference2 = this.meterProviderRef;
        Objects.requireNonNull(atomicReference2);
        otlpGrpcSpanExporterBuilderGrpcBuilder.setMeterProvider(new C2607y5(atomicReference2, 1));
        return otlpGrpcSpanExporterBuilderGrpcBuilder.build();
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.traces.ConfigurableSpanExporterProvider
    public String getName() {
        return "otlp";
    }

    public OtlpGrpcSpanExporterBuilder grpcBuilder() {
        return OtlpGrpcSpanExporter.builder();
    }

    public OtlpHttpSpanExporterBuilder httpBuilder() {
        return OtlpHttpSpanExporter.builder();
    }
}
