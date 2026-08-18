package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler;
import io.opentelemetry.proto.metrics.p021v1.internal.ScopeMetrics;
import io.opentelemetry.proto.trace.p023v1.internal.ScopeSpans;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.MetricData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class InstrumentationScopeMetricsStatelessMarshaler implements StatelessMarshaler2<InstrumentationScopeInfo, List<MetricData>> {
    static final InstrumentationScopeMetricsStatelessMarshaler INSTANCE = new InstrumentationScopeMetricsStatelessMarshaler();

    private InstrumentationScopeMetricsStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2
    public int getBinarySerializedSize(InstrumentationScopeInfo instrumentationScopeInfo, List<MetricData> list, MarshalerContext marshalerContext) {
        InstrumentationScopeMarshaler instrumentationScopeMarshalerCreate = InstrumentationScopeMarshaler.create(instrumentationScopeInfo);
        marshalerContext.addData(instrumentationScopeMarshalerCreate);
        return StatelessMarshalerUtil.sizeStringWithContext(ScopeSpans.SCHEMA_URL, instrumentationScopeInfo.getSchemaUrl(), marshalerContext) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ScopeMetrics.METRICS, list, MetricStatelessMarshaler.INSTANCE, marshalerContext) + MarshalerUtil.sizeMessage(ScopeMetrics.SCOPE, instrumentationScopeMarshalerCreate);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2
    public void writeTo(Serializer serializer, InstrumentationScopeInfo instrumentationScopeInfo, List<MetricData> list, MarshalerContext marshalerContext) {
        serializer.serializeMessage(ScopeMetrics.SCOPE, (InstrumentationScopeMarshaler) marshalerContext.getData(InstrumentationScopeMarshaler.class));
        serializer.serializeRepeatedMessageWithContext(ScopeMetrics.METRICS, list, MetricStatelessMarshaler.INSTANCE, marshalerContext);
        serializer.serializeStringWithContext(ScopeMetrics.SCHEMA_URL, instrumentationScopeInfo.getSchemaUrl(), marshalerContext);
    }
}
