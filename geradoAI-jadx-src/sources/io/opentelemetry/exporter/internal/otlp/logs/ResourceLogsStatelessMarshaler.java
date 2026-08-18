package io.opentelemetry.exporter.internal.otlp.logs;

import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.internal.otlp.ResourceMarshaler;
import io.opentelemetry.proto.logs.p020v1.internal.ResourceLogs;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.resources.Resource;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ResourceLogsStatelessMarshaler implements StatelessMarshaler2<Resource, Map<InstrumentationScopeInfo, List<LogRecordData>>> {
    static final ResourceLogsStatelessMarshaler INSTANCE = new ResourceLogsStatelessMarshaler();
    private static final MarshalerContext.Key SCOPE_LOG_WRITER_KEY = MarshalerContext.key();
    private static final MarshalerContext.Key SCOPE_LOG_SIZE_CALCULATOR_KEY = MarshalerContext.key();

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2
    public int getBinarySerializedSize(Resource resource, Map<InstrumentationScopeInfo, List<LogRecordData>> map, MarshalerContext marshalerContext) {
        ResourceMarshaler resourceMarshalerCreate = ResourceMarshaler.create(resource);
        marshalerContext.addData(resourceMarshalerCreate);
        return StatelessMarshalerUtil.sizeStringWithContext(ResourceLogs.SCHEMA_URL, resource.getSchemaUrl(), marshalerContext) + StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ResourceLogs.SCOPE_LOGS, map, InstrumentationScopeLogsStatelessMarshaler.INSTANCE, marshalerContext, SCOPE_LOG_SIZE_CALCULATOR_KEY) + MarshalerUtil.sizeMessage(ResourceLogs.RESOURCE, resourceMarshalerCreate);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.StatelessMarshaler2
    public void writeTo(Serializer serializer, Resource resource, Map<InstrumentationScopeInfo, List<LogRecordData>> map, MarshalerContext marshalerContext) throws IOException {
        serializer.serializeMessage(ResourceLogs.RESOURCE, (ResourceMarshaler) marshalerContext.getData(ResourceMarshaler.class));
        serializer.serializeRepeatedMessageWithContext(ResourceLogs.SCOPE_LOGS, map, InstrumentationScopeLogsStatelessMarshaler.INSTANCE, marshalerContext, SCOPE_LOG_WRITER_KEY);
        serializer.serializeStringWithContext(ResourceLogs.SCHEMA_URL, resource.getSchemaUrl(), marshalerContext);
    }
}
