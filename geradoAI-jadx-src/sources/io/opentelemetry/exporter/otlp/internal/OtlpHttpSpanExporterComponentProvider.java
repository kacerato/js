package io.opentelemetry.exporter.otlp.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporter;
import io.opentelemetry.exporter.otlp.http.trace.OtlpHttpSpanExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider;
import io.opentelemetry.sdk.trace.export.SpanExporter;
import java.util.Objects;
import p024x.C1313a6;
import p024x.C2642yv;
import p024x.a90;
import p024x.hb0;
import p024x.ml0;
import p024x.ol0;
import p024x.ql0;
import p024x.rl0;
import p024x.vl0;

/* JADX INFO: loaded from: classes2.dex */
public class OtlpHttpSpanExporterComponentProvider implements ComponentProvider<SpanExporter> {
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public String getName() {
        return "otlp_http";
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public Class<SpanExporter> getType() {
        return SpanExporter.class;
    }

    public OtlpHttpSpanExporterBuilder httpBuilder() {
        return OtlpHttpSpanExporter.builder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.sdk.autoconfigure.spi.internal.ComponentProvider
    public SpanExporter create(DeclarativeConfigProperties declarativeConfigProperties) {
        OtlpHttpSpanExporterBuilder otlpHttpSpanExporterBuilderHttpBuilder = httpBuilder();
        Objects.requireNonNull(otlpHttpSpanExporterBuilderHttpBuilder);
        OtlpDeclarativeConfigUtil.configureOtlpExporterBuilder(OtlpConfigUtil.DATA_TYPE_TRACES, declarativeConfigProperties, new a90(otlpHttpSpanExporterBuilderHttpBuilder, 5), new ql0(otlpHttpSpanExporterBuilderHttpBuilder, 4), new C1313a6(otlpHttpSpanExporterBuilderHttpBuilder, 6), new rl0(otlpHttpSpanExporterBuilderHttpBuilder, 4), new vl0(otlpHttpSpanExporterBuilderHttpBuilder, 1), new ml0(otlpHttpSpanExporterBuilderHttpBuilder, 4), new C2642yv(otlpHttpSpanExporterBuilderHttpBuilder, 3), new hb0(otlpHttpSpanExporterBuilderHttpBuilder, 2), new ol0(otlpHttpSpanExporterBuilderHttpBuilder, 3), true);
        return otlpHttpSpanExporterBuilderHttpBuilder.build();
    }
}
