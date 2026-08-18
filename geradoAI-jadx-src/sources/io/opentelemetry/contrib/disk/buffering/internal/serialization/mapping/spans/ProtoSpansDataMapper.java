package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.spans;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper;
import io.opentelemetry.diskbuffering.proto.collector.trace.p010v1.ExportTraceServiceRequest;
import io.opentelemetry.diskbuffering.proto.trace.p015v1.ResourceSpans;
import io.opentelemetry.diskbuffering.proto.trace.p015v1.ScopeSpans;
import io.opentelemetry.diskbuffering.proto.trace.p015v1.Span;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p024x.C1592f6;

/* JADX INFO: loaded from: classes2.dex */
public final class ProtoSpansDataMapper extends BaseProtoSignalsDataMapper<SpanData, Span, ExportTraceServiceRequest, ResourceSpans, ScopeSpans> {
    private static final ProtoSpansDataMapper INSTANCE = new ProtoSpansDataMapper();

    private ResourceSpans.Builder createProtoResourceBuilder(Resource resource) {
        ResourceSpans.Builder builderResource = new ResourceSpans.Builder().resource(resourceToProto(resource));
        if (resource.getSchemaUrl() != null) {
            builderResource.schema_url(resource.getSchemaUrl());
        }
        return builderResource;
    }

    private ScopeSpans.Builder createProtoScopeBuilder(InstrumentationScopeInfo instrumentationScopeInfo) {
        ScopeSpans.Builder builderScope = new ScopeSpans.Builder().scope(instrumentationScopeToProto(instrumentationScopeInfo));
        if (instrumentationScopeInfo.getSchemaUrl() != null) {
            builderScope.schema_url(instrumentationScopeInfo.getSchemaUrl());
        }
        return builderScope;
    }

    public static ProtoSpansDataMapper getInstance() {
        return INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createProtoData$0(List list, Resource resource, Map map) {
        ResourceSpans.Builder builderCreateProtoResourceBuilder = createProtoResourceBuilder(resource);
        for (Map.Entry entry : map.entrySet()) {
            ScopeSpans.Builder builderCreateProtoScopeBuilder = createProtoScopeBuilder((InstrumentationScopeInfo) entry.getKey());
            builderCreateProtoScopeBuilder.spans.addAll((Collection) entry.getValue());
            builderCreateProtoResourceBuilder.scope_spans.add(builderCreateProtoScopeBuilder.build());
        }
        list.add(builderCreateProtoResourceBuilder.build());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public ExportTraceServiceRequest createProtoData(Map<Resource, Map<InstrumentationScopeInfo, List<Span>>> map) {
        ArrayList arrayList = new ArrayList();
        map.forEach(new C1592f6(this, arrayList, 1));
        return new ExportTraceServiceRequest.Builder().resource_spans(arrayList).build();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public InstrumentationScopeInfo getInstrumentationScopeFromProto(ScopeSpans scopeSpans) {
        return protoToInstrumentationScopeInfo(scopeSpans.scope, scopeSpans.schema_url);
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public InstrumentationScopeInfo getInstrumentationScopeInfo(SpanData spanData) {
        return spanData.getInstrumentationScopeInfo();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public List<ResourceSpans> getProtoResources(ExportTraceServiceRequest exportTraceServiceRequest) {
        return exportTraceServiceRequest.resource_spans;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public Resource getResourceFromProto(ResourceSpans resourceSpans) {
        return protoToResource(resourceSpans.resource, resourceSpans.schema_url);
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public Resource getResourceFromSignal(SpanData spanData) {
        return spanData.getResource();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public List<ScopeSpans> getScopes(ResourceSpans resourceSpans) {
        return resourceSpans.scope_spans;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public List<Span> getSignalsFromProto(ScopeSpans scopeSpans) {
        return scopeSpans.spans;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public SpanData protoToSignalItem(Span span, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo) {
        return SpanDataMapper.getInstance().mapToSdk(span, resource, instrumentationScopeInfo);
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public Span signalItemToProto(SpanData spanData) {
        return SpanDataMapper.getInstance().mapToProto(spanData);
    }
}
