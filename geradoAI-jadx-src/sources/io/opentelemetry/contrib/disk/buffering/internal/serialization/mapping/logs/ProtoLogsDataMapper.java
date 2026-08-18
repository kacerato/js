package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper;
import io.opentelemetry.diskbuffering.proto.collector.logs.p008v1.ExportLogsServiceRequest;
import io.opentelemetry.diskbuffering.proto.logs.p012v1.LogRecord;
import io.opentelemetry.diskbuffering.proto.logs.p012v1.ResourceLogs;
import io.opentelemetry.diskbuffering.proto.logs.p012v1.ScopeLogs;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.resources.Resource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final class ProtoLogsDataMapper extends BaseProtoSignalsDataMapper<LogRecordData, LogRecord, ExportLogsServiceRequest, ResourceLogs, ScopeLogs> {
    private static final ProtoLogsDataMapper INSTANCE = new ProtoLogsDataMapper();

    private ResourceLogs.Builder createProtoResourceBuilder(Resource resource) {
        ResourceLogs.Builder builderResource = new ResourceLogs.Builder().resource(resourceToProto(resource));
        if (resource.getSchemaUrl() != null) {
            builderResource.schema_url(resource.getSchemaUrl());
        }
        return builderResource;
    }

    private ScopeLogs.Builder createProtoScopeBuilder(InstrumentationScopeInfo instrumentationScopeInfo) {
        ScopeLogs.Builder builderScope = new ScopeLogs.Builder().scope(instrumentationScopeToProto(instrumentationScopeInfo));
        if (instrumentationScopeInfo.getSchemaUrl() != null) {
            builderScope.schema_url(instrumentationScopeInfo.getSchemaUrl());
        }
        return builderScope;
    }

    public static ProtoLogsDataMapper getInstance() {
        return INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createProtoData$0(List list, Resource resource, Map map) {
        ResourceLogs.Builder builderCreateProtoResourceBuilder = createProtoResourceBuilder(resource);
        for (Map.Entry entry : map.entrySet()) {
            ScopeLogs.Builder builderCreateProtoScopeBuilder = createProtoScopeBuilder((InstrumentationScopeInfo) entry.getKey());
            builderCreateProtoScopeBuilder.log_records.addAll((Collection) entry.getValue());
            builderCreateProtoResourceBuilder.scope_logs.add(builderCreateProtoScopeBuilder.build());
        }
        list.add(builderCreateProtoResourceBuilder.build());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public ExportLogsServiceRequest createProtoData(Map<Resource, Map<InstrumentationScopeInfo, List<LogRecord>>> map) {
        final ArrayList arrayList = new ArrayList();
        map.forEach(new BiConsumer() { // from class: x.tp0
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                this.f19411a.lambda$createProtoData$0(arrayList, (Resource) obj, (Map) obj2);
            }
        });
        return new ExportLogsServiceRequest.Builder().resource_logs(arrayList).build();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public InstrumentationScopeInfo getInstrumentationScopeFromProto(ScopeLogs scopeLogs) {
        return protoToInstrumentationScopeInfo(scopeLogs.scope, scopeLogs.schema_url);
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public InstrumentationScopeInfo getInstrumentationScopeInfo(LogRecordData logRecordData) {
        return logRecordData.getInstrumentationScopeInfo();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public List<ResourceLogs> getProtoResources(ExportLogsServiceRequest exportLogsServiceRequest) {
        return exportLogsServiceRequest.resource_logs;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public Resource getResourceFromProto(ResourceLogs resourceLogs) {
        return protoToResource(resourceLogs.resource, resourceLogs.schema_url);
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public Resource getResourceFromSignal(LogRecordData logRecordData) {
        return logRecordData.getResource();
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public List<ScopeLogs> getScopes(ResourceLogs resourceLogs) {
        return resourceLogs.scope_logs;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public List<LogRecord> getSignalsFromProto(ScopeLogs scopeLogs) {
        return scopeLogs.log_records;
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public LogRecordData protoToSignalItem(LogRecord logRecord, Resource resource, InstrumentationScopeInfo instrumentationScopeInfo) {
        return LogRecordDataMapper.getInstance().mapToSdk(logRecord, resource, instrumentationScopeInfo);
    }

    @Override // io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.BaseProtoSignalsDataMapper
    public LogRecord signalItemToProto(LogRecordData logRecordData) {
        return LogRecordDataMapper.getInstance().mapToProto(logRecordData);
    }
}
