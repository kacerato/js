package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.ResourceMarshaler;
import io.opentelemetry.proto.trace.p023v1.internal.ResourceSpans;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ResourceSpansStatelessMarshaler implements StatelessMarshaler2<Resource, Map<InstrumentationScopeInfo, List<SpanData>>> {
    static final ResourceSpansStatelessMarshaler INSTANCE = new ResourceSpansStatelessMarshaler();
    private static final MarshalerContext.Key SCOPE_SPAN_WRITER_KEY = MarshalerContext.key();
    private static final MarshalerContext.Key SCOPE_SPAN_SIZE_CALCULATOR_KEY = MarshalerContext.key();

    private ResourceSpansStatelessMarshaler() {
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2
    public int getBinarySerializedSize(Resource resource, Map<InstrumentationScopeInfo, List<SpanData>> map, MarshalerContext marshalerContext) {
        ResourceMarshaler resourceMarshalerCreate = ResourceMarshaler.create(resource);
        marshalerContext.addData(resourceMarshalerCreate);
        return StatelessMarshalerUtil.sizeStringWithContext(ResourceSpans.SCHEMA_URL, resource.getSchemaUrl(), marshalerContext) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ResourceSpans.SCOPE_SPANS, map, InstrumentationScopeSpansStatelessMarshaler.INSTANCE, marshalerContext, SCOPE_SPAN_SIZE_CALCULATOR_KEY) + MarshalerUtil.sizeMessage(ResourceSpans.RESOURCE, resourceMarshalerCreate);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2
    public void writeTo(Serializer serializer, Resource resource, Map<InstrumentationScopeInfo, List<SpanData>> map, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeMessage(ResourceSpans.RESOURCE, (ResourceMarshaler) marshalerContext.getData(ResourceMarshaler.class));
        serializer.serializeRepeatedMessageWithContext(ResourceSpans.SCOPE_SPANS, map, InstrumentationScopeSpansStatelessMarshaler.INSTANCE, marshalerContext, SCOPE_SPAN_WRITER_KEY);
        serializer.serializeStringWithContext(ResourceSpans.SCHEMA_URL, resource.getSchemaUrl(), marshalerContext);
    }
}
