package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.internal.IncubatingExporterBuilderUtil;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporter;
import io.opentelemetry.exporter.otlp.http.metrics.OtlpHttpMetricExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.metrics.export.MetricExporter;
import java.util.Objects;
import p024x.C1435c6;
import p024x.C1619fp;
import p024x.a90;
import p024x.cm0;
import p024x.dm0;
import p024x.em0;
import p024x.k40;
import p024x.ol0;
import p024x.yl0;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpHttpMetricExporterComponentProvider implements ComponentProvider<MetricExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_http";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<MetricExporter> getType() {
        return MetricExporter.class;
    }

    public OtlpHttpMetricExporterBuilder httpBuilder() {
        return OtlpHttpMetricExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public MetricExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpHttpMetricExporterBuilder otlpHttpMetricExporterBuilderHttpBuilder = httpBuilder();
        Objects.requireNonNull(otlpHttpMetricExporterBuilderHttpBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_METRICS, declarativeConfigProperties, new cm0(otlpHttpMetricExporterBuilderHttpBuilder, 0), new a90(otlpHttpMetricExporterBuilderHttpBuilder, 4), new k40(otlpHttpMetricExporterBuilderHttpBuilder, 2), new yl0(otlpHttpMetricExporterBuilderHttpBuilder, 1), new em0(otlpHttpMetricExporterBuilderHttpBuilder), new C1435c6(otlpHttpMetricExporterBuilderHttpBuilder, 3), new C1619fp(otlpHttpMetricExporterBuilderHttpBuilder, 3), new cm0(otlpHttpMetricExporterBuilderHttpBuilder, 1), new dm0(otlpHttpMetricExporterBuilderHttpBuilder, 1), true);
        IncubatingExporterBuilderUtil.configureOtlpAggregationTemporality(declarativeConfigProperties, new dm0(otlpHttpMetricExporterBuilderHttpBuilder, 0));
        IncubatingExporterBuilderUtil.configureOtlpHistogramDefaultAggregation(declarativeConfigProperties, new ol0(otlpHttpMetricExporterBuilderHttpBuilder, 2));
        return otlpHttpMetricExporterBuilderHttpBuilder.build();
    }
}
