package io.opentelemetry.exporter.internal.otlp.logs;

import io.opentelemetry.exporter.internal.marshal.Marshaler;
import io.opentelemetry.exporter.internal.marshal.MarshalerContext;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.proto.collector.logs.p016v1.internal.ExportLogsServiceRequest;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.resources.Resource;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p024x.C2011n6;
import p024x.C2057o6;

/* JADX INFO: loaded from: classes2.dex */
public final class LowAllocationLogsRequestMarshaler extends Marshaler {
    private static final MarshalerContext.Key RESOURCE_LOG_SIZE_CALCULATOR_KEY = MarshalerContext.key();
    private static final MarshalerContext.Key RESOURCE_LOG_WRITER_KEY = MarshalerContext.key();
    private final MarshalerContext context = new MarshalerContext();
    private Map<Resource, Map<InstrumentationScopeInfo, List<LogRecordData>>> resourceAndScopeMap;
    private int size;

    private static int calculateSize(MarshalerContext marshalerContext, Map<Resource, Map<InstrumentationScopeInfo, List<LogRecordData>>> map) {
        return StatelessMarshalerUtil.sizeRepeatedMessageWithContext(ExportLogsServiceRequest.RESOURCE_LOGS, map, ResourceLogsStatelessMarshaler.INSTANCE, marshalerContext, RESOURCE_LOG_SIZE_CALCULATOR_KEY);
    }

    private static Map<Resource, Map<InstrumentationScopeInfo, List<LogRecordData>>> groupByResourceAndScope(MarshalerContext marshalerContext, Collection<LogRecordData> collection) {
        return collection.isEmpty() ? Collections.EMPTY_MAP : StatelessMarshalerUtil.groupByResourceAndScope(collection, new C2011n6(4), new C2057o6(1), marshalerContext);
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public int getBinarySerializedSize() {
        return this.size;
    }

    public void initialize(Collection<LogRecordData> collection) {
        Map<Resource, Map<InstrumentationScopeInfo, List<LogRecordData>>> mapGroupByResourceAndScope = groupByResourceAndScope(this.context, collection);
        this.resourceAndScopeMap = mapGroupByResourceAndScope;
        this.size = calculateSize(this.context, mapGroupByResourceAndScope);
    }

    public void reset() {
        this.context.reset();
    }

    @Override // io.opentelemetry.exporter.internal.marshal.Marshaler
    public void writeTo(Serializer serializer) throws IOException {
        this.context.resetReadIndex();
        serializer.serializeRepeatedMessageWithContext(ExportLogsServiceRequest.RESOURCE_LOGS, this.resourceAndScopeMap, ResourceLogsStatelessMarshaler.INSTANCE, this.context, RESOURCE_LOG_WRITER_KEY);
    }
}
