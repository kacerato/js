package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerWithSize;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.otlp.InstrumentationScopeMarshaler;
import io.opentelemetry.exporter.internal.otlp.ResourceMarshaler;
import io.opentelemetry.proto.trace.p023v1.internal.ResourceSpans;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p024x.C2010n5;
import p024x.C2163q6;

/* JADX INFO: loaded from: classes2.dex */
public final class ResourceSpansMarshaler extends MarshalerWithSize {
    private final InstrumentationScopeSpansMarshaler[] instrumentationScopeSpansMarshalers;
    private final ResourceMarshaler resourceMarshaler;
    private final byte[] schemaUrlUtf8;

    public ResourceSpansMarshaler(ResourceMarshaler resourceMarshaler, byte[] bArr, InstrumentationScopeSpansMarshaler[] instrumentationScopeSpansMarshalerArr) {
        super(calculateSize(resourceMarshaler, bArr, instrumentationScopeSpansMarshalerArr));
        this.resourceMarshaler = resourceMarshaler;
        this.schemaUrlUtf8 = bArr;
        this.instrumentationScopeSpansMarshalers = instrumentationScopeSpansMarshalerArr;
    }

    private static int calculateSize(ResourceMarshaler resourceMarshaler, byte[] bArr, InstrumentationScopeSpansMarshaler[] instrumentationScopeSpansMarshalerArr) {
        return MarshalerUtil.sizeRepeatedMessage(ResourceSpans.SCOPE_SPANS, instrumentationScopeSpansMarshalerArr) + MarshalerUtil.sizeBytes(ResourceSpans.SCHEMA_URL, bArr) + MarshalerUtil.sizeMessage(ResourceSpans.RESOURCE, resourceMarshaler);
    }

    public static ResourceSpansMarshaler[] create(Collection<SpanData> collection) {
        Map<Resource, Map<InstrumentationScopeInfo, List<SpanMarshaler>>> mapGroupByResourceAndScope = groupByResourceAndScope(collection);
        ResourceSpansMarshaler[] resourceSpansMarshalerArr = new ResourceSpansMarshaler[mapGroupByResourceAndScope.size()];
        int i = 0;
        for (Map.Entry<Resource, Map<InstrumentationScopeInfo, List<SpanMarshaler>>> entry : mapGroupByResourceAndScope.entrySet()) {
            InstrumentationScopeSpansMarshaler[] instrumentationScopeSpansMarshalerArr = new InstrumentationScopeSpansMarshaler[entry.getValue().size()];
            int i2 = 0;
            for (Map.Entry<InstrumentationScopeInfo, List<SpanMarshaler>> entry2 : entry.getValue().entrySet()) {
                instrumentationScopeSpansMarshalerArr[i2] = new InstrumentationScopeSpansMarshaler(InstrumentationScopeMarshaler.create(entry2.getKey()), MarshalerUtil.toBytes(entry2.getKey().getSchemaUrl()), entry2.getValue());
                i2++;
            }
            resourceSpansMarshalerArr[i] = new ResourceSpansMarshaler(ResourceMarshaler.create(entry.getKey()), MarshalerUtil.toBytes(entry.getKey().getSchemaUrl()), instrumentationScopeSpansMarshalerArr);
            i++;
        }
        return resourceSpansMarshalerArr;
    }

    private static Map<Resource, Map<InstrumentationScopeInfo, List<SpanMarshaler>>> groupByResourceAndScope(Collection<SpanData> collection) {
        return MarshalerUtil.groupByResourceAndScope(collection, new C2163q6(4), new C2010n5(7), new C1206a());
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) {
        serializer.serializeMessage(ResourceSpans.RESOURCE, this.resourceMarshaler);
        serializer.serializeRepeatedMessage(ResourceSpans.SCOPE_SPANS, this.instrumentationScopeSpansMarshalers);
        serializer.serializeString(ResourceSpans.SCHEMA_URL, this.schemaUrlUtf8);
    }
}
