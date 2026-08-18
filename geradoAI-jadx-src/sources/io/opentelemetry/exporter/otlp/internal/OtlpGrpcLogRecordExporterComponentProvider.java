package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporter;
import io.opentelemetry.exporter.otlp.logs.OtlpGrpcLogRecordExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.logs.export.LogRecordExporter;
import java.util.Objects;
import p024x.C1313a6;
import p024x.C1414bp;
import p024x.C1435c6;
import p024x.ml0;
import p024x.nl0;
import p024x.ol0;
import p024x.pl0;
import p024x.ql0;
import p024x.rl0;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpGrpcLogRecordExporterComponentProvider implements ComponentProvider<LogRecordExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_grpc";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<LogRecordExporter> getType() {
        return LogRecordExporter.class;
    }

    public OtlpGrpcLogRecordExporterBuilder grpcBuilder() {
        return OtlpGrpcLogRecordExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public LogRecordExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpGrpcLogRecordExporterBuilder otlpGrpcLogRecordExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcLogRecordExporterBuilderGrpcBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_LOGS, declarativeConfigProperties, new ml0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new nl0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new C1414bp(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 2), new ol0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new pl0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new ql0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new C1313a6(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 3), new rl0(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 0), new C1435c6(otlpGrpcLogRecordExporterBuilderGrpcBuilder, 1), false);
        return otlpGrpcLogRecordExporterBuilderGrpcBuilder.build();
    }
}
