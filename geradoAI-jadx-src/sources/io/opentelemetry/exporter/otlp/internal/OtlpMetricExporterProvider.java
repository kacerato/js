package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.internal.ExporterBuilderUtil;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporter;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporter;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.OpenTelemetrySdk;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigurationException;
import io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener;
import io.opentelemetry.sdk.autoconfigure.spi.metrics.ConfigurableMetricExporterProvider;
import io.opentelemetry.sdk.metrics.export.MetricExporter;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import p024x.C1313a6;
import p024x.C1435c6;
import p024x.C1619fp;
import p024x.C2607y5;
import p024x.C2642yv;
import p024x.a90;
import p024x.cm0;
import p024x.dm0;
import p024x.em0;
import p024x.k40;
import p024x.ml0;
import p024x.ol0;
import p024x.ql0;
import p024x.rl0;
import p024x.tl0;
import p024x.ul0;
import p024x.vl0;
import p024x.yl0;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpMetricExporterProvider implements ConfigurableMetricExporterProvider, AutoConfigureListener {
    private final AtomicReference<MeterProvider> meterProviderRef = new AtomicReference<>(MeterProvider.noop());

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener
    public void afterAutoConfigure(OpenTelemetrySdk openTelemetrySdk) {
        this.meterProviderRef.set(openTelemetrySdk.getMeterProvider());
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.metrics.ConfigurableMetricExporterProvider
    public MetricExporter createExporter(ConfigProperties configProperties) {
        String otlpProtocol = OtlpConfigUtil.getOtlpProtocol(OtlpConfigUtil.DATA_TYPE_METRICS, configProperties);
        if (otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_HTTP_PROTOBUF)) {
            OtlpHttpMetricExporterBuilder otlpHttpMetricExporterBuilderHttpBuilder = httpBuilder();
            Objects.requireNonNull(otlpHttpMetricExporterBuilderHttpBuilder);
            OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_METRICS, configProperties, new cm0(otlpHttpMetricExporterBuilderHttpBuilder, 0), new a90(otlpHttpMetricExporterBuilderHttpBuilder, 4), new k40(otlpHttpMetricExporterBuilderHttpBuilder, 2), new yl0(otlpHttpMetricExporterBuilderHttpBuilder, 1), new em0(otlpHttpMetricExporterBuilderHttpBuilder), new C1435c6(otlpHttpMetricExporterBuilderHttpBuilder, 3), new C1619fp(otlpHttpMetricExporterBuilderHttpBuilder, 3), new cm0(otlpHttpMetricExporterBuilderHttpBuilder, 1), new dm0(otlpHttpMetricExporterBuilderHttpBuilder, 1));
            ExporterBuilderUtil.configureOtlpAggregationTemporality(configProperties, new dm0(otlpHttpMetricExporterBuilderHttpBuilder, 0));
            ExporterBuilderUtil.configureOtlpHistogramDefaultAggregation(configProperties, new ol0(otlpHttpMetricExporterBuilderHttpBuilder, 2));
            AtomicReference<MeterProvider> atomicReference = this.meterProviderRef;
            Objects.requireNonNull(atomicReference);
            otlpHttpMetricExporterBuilderHttpBuilder.setMeterProvider(new C2607y5(atomicReference, 1));
            return otlpHttpMetricExporterBuilderHttpBuilder.build();
        }
        if (!otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_GRPC)) {
            throw new ConfigurationException("Unsupported OTLP metrics protocol: ".concat(otlpProtocol));
        }
        OtlpGrpcMetricExporterBuilder otlpGrpcMetricExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcMetricExporterBuilderGrpcBuilder);
        OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_METRICS, configProperties, new tl0(otlpGrpcMetricExporterBuilderGrpcBuilder, 0), new ql0(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new C1313a6(otlpGrpcMetricExporterBuilderGrpcBuilder, 4), new rl0(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new vl0(otlpGrpcMetricExporterBuilderGrpcBuilder, 0), new ml0(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new C2642yv(otlpGrpcMetricExporterBuilderGrpcBuilder, 2), new tl0(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new ul0(otlpGrpcMetricExporterBuilderGrpcBuilder, 1));
        ExporterBuilderUtil.configureOtlpAggregationTemporality(configProperties, new ul0(otlpGrpcMetricExporterBuilderGrpcBuilder, 0));
        ExporterBuilderUtil.configureOtlpHistogramDefaultAggregation(configProperties, new a90(otlpGrpcMetricExporterBuilderGrpcBuilder, 2));
        AtomicReference<MeterProvider> atomicReference2 = this.meterProviderRef;
        Objects.requireNonNull(atomicReference2);
        otlpGrpcMetricExporterBuilderGrpcBuilder.setMeterProvider(new C2607y5(atomicReference2, 1));
        return otlpGrpcMetricExporterBuilderGrpcBuilder.build();
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.metrics.ConfigurableMetricExporterProvider
    public String getName() {
        return "otlp";
    }

    public OtlpGrpcMetricExporterBuilder grpcBuilder() {
        return OtlpGrpcMetricExporter.builder();
    }

    public OtlpHttpMetricExporterBuilder httpBuilder() {
        return OtlpHttpMetricExporter.builder();
    }
}
