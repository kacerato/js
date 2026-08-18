package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporter;
import io.opentelemetry.exporter.otlp.http.logs.OtlpHttpLogRecordExporterBuilder;
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
public class OtlpHttpLogRecordExporterComponentProvider implements ComponentProvider<LogRecordExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_http";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<LogRecordExporter> getType() {
        return LogRecordExporter.class;
    }

    public OtlpHttpLogRecordExporterBuilder httpBuilder() {
        return OtlpHttpLogRecordExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public LogRecordExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpHttpLogRecordExporterBuilder otlpHttpLogRecordExporterBuilderHttpBuilder = httpBuilder();
        Objects.requireNonNull(otlpHttpLogRecordExporterBuilderHttpBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_LOGS, declarativeConfigProperties, new ml0(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new nl0(otlpHttpLogRecordExporterBuilderHttpBuilder, 1), new C1414bp(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new ol0(otlpHttpLogRecordExporterBuilderHttpBuilder, 1), new pl0(otlpHttpLogRecordExporterBuilderHttpBuilder, 1), new ql0(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new C1313a6(otlpHttpLogRecordExporterBuilderHttpBuilder, 5), new rl0(otlpHttpLogRecordExporterBuilderHttpBuilder, 3), new C1435c6(otlpHttpLogRecordExporterBuilderHttpBuilder, 2), true);
        return otlpHttpLogRecordExporterBuilderHttpBuilder.build();
    }
}
