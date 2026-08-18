package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.metrics.MeterProvider;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporter;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporter;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.sdk.OpenTelemetrySdk;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigurationException;
import io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener;
import io.opentelemetry.sdk.autoconfigure.spi.logs.ConfigurableLogRecordExporterProvider;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import p024x.C1313a6;
import p024x.C1414bp;
import p024x.C1435c6;
import p024x.C2607y5;
import p024x.ml0;
import p024x.nl0;
import p024x.ol0;
import p024x.pl0;
import p024x.ql0;
import p024x.rl0;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpLogRecordExporterProvider implements ConfigurableLogRecordExporterProvider, AutoConfigureListener {
    private final AtomicReference<MeterProvider> meterProviderRef = new AtomicReference<>(MeterProvider.noop());

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.AutoConfigureListener
    public void afterAutoConfigure(OpenTelemetrySdk openTelemetrySdk) {
        this.meterProviderRef.set(openTelemetrySdk.getMeterProvider());
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.logs.ConfigurableLogRecordExporterProvider
    public LogRecordExporter createExporter(ConfigProperties configProperties) {
        String otlpProtocol = OtlpConfigUtil.getOtlpProtocol(OtlpConfigUtil.DATA_TYPE_LOGS, configProperties);
        if (otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_HTTP_PROTOBUF)) {
            OtlpHttpLogRecordExporterBuilder otlpHttpLogRecordExporterBuilderHttpBuilder = httpBuilder();
            Objects.requireNonNull(otlpHttpLogRecordExporterBuilderHttpBuilder);
            OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_LOGS, configProperties, new ml0(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new nl0(otlpHttpLogRecordExporterBuilderHttpBuilder, 1), new C1414bp(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new ol0(otlpHttpLogRecordExporterBuilderHttpBuilder, 1), new pl0(otlpHttpLogRecordExporterBuilderHttpBuilder, 1), new ql0(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new C1313a6(otlpHttpLogRecordExporterBuilderHttpBuilder, 5), new rl0(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new C1435c6(otlpHttpLogRecordExporterBuilderHttpBuilder, 2));
            AtomicReference<MeterProvider> atomicReference = this.meterProviderRef;
            Objects.requireNonNull(atomicReference);
            otlpHttpLogRecordExporterBuilderHttpBuilder.setMeterProvider(new C2607y5(atomicReference, 1));
            return otlpHttpLogRecordExporterBuilderHttpBuilder.build();
        }
        if (!otlpProtocol.equals(OtlpConfigUtil.PROTOCOL_GRPC)) {
            throw new ConfigurationException("Unsupported OTLP logs protocol: ".concat(otlpProtocol));
        }
        OtlpGrpcLogRecordExporterBuilder otlpGrpcLogRecordExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcLogRecordExporterBuilderGrpcBuilder);
        OtlpConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_LOGS, configProperties, new ml0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new nl0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new C1414bp(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 2), new ol0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new pl0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new ql0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new C1313a6(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 3), new rl0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new C1435c6(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 1));
        AtomicReference<MeterProvider> atomicReference2 = this.meterProviderRef;
        Objects.requireNonNull(atomicReference2);
        otlpGrpcLogRecordExporterBuilderGrpcBuilder.setMeterProvider(new C2607y5(atomicReference2, 1));
        return otlpGrpcLogRecordExporterBuilderGrpcBuilder.build();
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.logs.ConfigurableLogRecordExporterProvider
    public String getName() {
        return "otlp";
    }

    public OtlpGrpcLogRecordExporterBuilder grpcBuilder() {
        return OtlpGrpcLogRecordExporter.builder();
    }

    public OtlpHttpLogRecordExporterBuilder httpBuilder() {
        return OtlpHttpLogRecordExporter.builder();
    }
}
