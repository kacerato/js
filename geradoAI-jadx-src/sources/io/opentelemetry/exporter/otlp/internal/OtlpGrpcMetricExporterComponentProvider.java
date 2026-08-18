package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.internal.IncubatingExporterBuilderUtil;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporter;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.metrics.export.MetricExporter;
import java.util.Objects;
import p024x.C1313a6;
import p024x.C2642yv;
import p024x.a90;
import p024x.ml0;
import p024x.ql0;
import p024x.rl0;
import p024x.tl0;
import p024x.ul0;
import p024x.vl0;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpGrpcMetricExporterComponentProvider implements ComponentProvider<MetricExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_grpc";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<MetricExporter> getType() {
        return MetricExporter.class;
    }

    public OtlpGrpcMetricExporterBuilder grpcBuilder() {
        return OtlpGrpcMetricExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public MetricExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpGrpcMetricExporterBuilder otlpGrpcMetricExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcMetricExporterBuilderGrpcBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_METRICS, declarativeConfigProperties, new tl0(otlpGrpcMetricExporterBuilderGrpcBuilder, 0), new ql0(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new C1313a6(otlpGrpcMetricExporterBuilderGrpcBuilder, 4), new rl0(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new vl0(otlpGrpcMetricExporterBuilderGrpcBuilder, 0), new ml0(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new C2642yv(otlpGrpcMetricExporterBuilderGrpcBuilder, 2), new tl0(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), new ul0(otlpGrpcMetricExporterBuilderGrpcBuilder, 1), false);
        IncubatingExporterBuilderUtil.configureOtlpAggregationTemporality(declarativeConfigProperties, new ul0(otlpGrpcMetricExporterBuilderGrpcBuilder, 0));
        IncubatingExporterBuilderUtil.configureOtlpHistogramDefaultAggregation(declarativeConfigProperties, new a90(otlpGrpcMetricExporterBuilderGrpcBuilder, 2));
        return otlpGrpcMetricExporterBuilderGrpcBuilder.build();
    }
}
