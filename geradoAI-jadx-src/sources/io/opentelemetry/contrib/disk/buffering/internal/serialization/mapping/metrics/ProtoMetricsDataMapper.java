package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.metrics;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper;
import io.opentelemetry.diskbuffering.proto.collector.metrics.p009v1.ExportMetricsServiceRequest;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.Metric;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.ResourceMetrics;
import io.opentelemetry.diskbuffering.proto.metrics.p013v1.ScopeMetrics;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p024x.C1492d6;

/* JADX INFO: loaded from: classes2.dex */
public final class ProtoMetricsDataMapper extends BaseProtoSignalsDataMapper<MetricData, Metric, ExportMetricsServiceRequest, ResourceMetrics, ScopeMetrics> {
    private static final ProtoMetricsDataMapper INSTANCE = new ProtoMetricsDataMapper();

    private ResourceMetrics.Builder createProtoResourceBuilder(Resource resource) {
        ResourceMetrics.Builder builderResource = new ResourceMetrics.Builder().resource(resourceToProto(resource));
        if (resource.getSchemaUrl() != null) {
            builderResource.schema_url(resource.getSchemaUrl());
        }
        return builderResource;
    }

    private ScopeMetrics.Builder createProtoScopeBuilder(InstrumentationScopeInfo instrumentationScopeInfo) {
        ScopeMetrics.Builder builderScope = new ScopeMetrics.Builder().scope(instrumentationScopeToProto(instrumentationScopeInfo));
        if (instrumentationScopeInfo.getSchemaUrl() != null) {
            builderScope.schema_url(instrumentationScopeInfo.getSchemaUrl());
        }
        return builderScope;
    }

    public static ProtoMetricsDataMapper getInstance() {
        return INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createProtoData$0(List list, Resource resource, Map map) {
        ResourceMetrics.Builder builderCreateProtoResourceBuilder = createProtoResourceBuilder(resource);
        for (Map.Entry entry : map.entrySet()) {
            ScopeMetrics.Builder builderCreateProtoScopeBuilder = createProtoScopeBuilder((InstrumentationScopeInfo) entry.getKey());
            builderCreateProtoScopeBuilder.metrics.addAll((Collection) entry.getValue());
            builderCreateProtoResourceBuilder.scope_metrics.add(builderCreateProtoScopeBuilder.build());
        }
        list.add(builderCreateProtoResourceBuilder.build());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public ExportMetricsServiceRequest createProtoData(Map<Resource, Map<InstrumentationScopeInfo, List<Metric>>> map) {
        ArrayList arrayList = new ArrayList();
        map.forEach(new C1492d6(1, this, arrayList));
        return new ExportMetricsServiceRequest.Builder().resource_metrics(arrayList).build();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public InstrumentationScopeInfo getInstrumentationScopeFromProto(ScopeMetrics scopeMetrics) {
        return protoToInstrumentationScopeInfo(scopeMetrics.scope, scopeMetrics.schema_url);
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public InstrumentationScopeInfo getInstrumentationScopeInfo(MetricData metricData) {
        return metricData.getInstrumentationScopeInfo();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public List<ResourceMetrics> getProtoResources(ExportMetricsServiceRequest exportMetricsServiceRequest) {
        return exportMetricsServiceRequest.resource_metrics;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public Resource getResourceFromProto(ResourceMetrics resourceMetrics) {
        return protoToResource(resourceMetrics.resource, resourceMetrics.schema_url);
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public Resource getResourceFromSignal(MetricData metricData) {
        return metricData.getResource();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public List<ScopeMetrics> getScopes(ResourceMetrics resourceMetrics) {
        return resourceMetrics.scope_metrics;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public List<Metric> getSignalsFromProto(ScopeMetrics scopeMetrics) {
        return scopeMetrics.metrics;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public MetricData protoToSignalItem(Metric metric, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo) {
        return MetricDataMapper.getInstance().mapToSdk(metric, resource, instrumentationScopeInfo);
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public Metric signalItemToProto(MetricData metricData) {
        return MetricDataMapper.getInstance().mapToProto(metricData);
    }
}
