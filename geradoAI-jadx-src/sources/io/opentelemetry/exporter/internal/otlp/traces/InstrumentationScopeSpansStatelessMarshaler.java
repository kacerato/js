package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler;
import io.opentelemetry.proto.trace.p023v1.internal.ScopeSpans;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class InstrumentationScopeSpansStatelessMarshaler implements StatelessMarshaler2<InstrumentationScopeInfo, List<SpanData>> {
    static final InstrumentationScopeSpansStatelessMarshaler INSTANCE = new InstrumentationScopeSpansStatelessMarshaler();

    private InstrumentationScopeSpansStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2
    public int getBinarySerializedSize(InstrumentationScopeInfo instrumentationScopeInfo, List<SpanData> list, MarshalerContext marshalerContext) {
        InstrumentationScopeMarshaler instrumentationScopeMarshalerCreate = InstrumentationScopeMarshaler.create(instrumentationScopeInfo);
        marshalerContext.addData(instrumentationScopeMarshalerCreate);
        return StatelessMarshalerUtil.sizeStringWithContext(ScopeSpans.SCHEMA_URL, instrumentationScopeInfo.getSchemaUrl(), marshalerContext) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ScopeSpans.SPANS, list, SpanStatelessMarshaler.INSTANCE, marshalerContext) + MarshalerUtil.sizeMessage(ScopeSpans.SCOPE, instrumentationScopeMarshalerCreate);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2
    public void writeTo(Serializer serializer, InstrumentationScopeInfo instrumentationScopeInfo, List<SpanData> list, MarshalerContext marshalerContext) {
        serializer.serializeMessage(ScopeSpans.SCOPE, (InstrumentationScopeMarshaler) marshalerContext.getData(InstrumentationScopeMarshaler.class));
        serializer.serializeRepeatedMessageWithContext(ScopeSpans.SPANS, list, SpanStatelessMarshaler.INSTANCE, marshalerContext);
        serializer.serializeStringWithContext(ScopeSpans.SCHEMA_URL, instrumentationScopeInfo.getSchemaUrl(), marshalerContext);
    }
}
