package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporter;
import io.opentelemetry.exporter.otlp.trace.OtlpGrpcSpanExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.trace.export.SpanExporter;
import java.util.Objects;
import p024x.C2591xv;
import p024x.C2696zv;
import p024x.a90;
import p024x.hb0;
import p024x.ml0;
import p024x.ql0;
import p024x.rl0;
import p024x.yl0;
import p024x.zl0;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpGrpcSpanExporterComponentProvider implements ComponentProvider<SpanExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_grpc";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<SpanExporter> getType() {
        return SpanExporter.class;
    }

    public OtlpGrpcSpanExporterBuilder grpcBuilder() {
        return OtlpGrpcSpanExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public SpanExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpGrpcSpanExporterBuilder otlpGrpcSpanExporterBuilderGrpcBuilder = grpcBuilder();
        Objects.requireNonNull(otlpGrpcSpanExporterBuilderGrpcBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_TRACES, declarativeConfigProperties, new yl0(otlpGrpcSpanExporterBuilderGrpcBuilder, 0), new rl0(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), new C2591xv(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), new ml0(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), new zl0(otlpGrpcSpanExporterBuilderGrpcBuilder), new hb0(otlpGrpcSpanExporterBuilderGrpcBuilder, 1), new C2696zv(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), new a90(otlpGrpcSpanExporterBuilderGrpcBuilder, 3), new ql0(otlpGrpcSpanExporterBuilderGrpcBuilder, 2), false);
        return otlpGrpcSpanExporterBuilderGrpcBuilder.build();
    }
}
