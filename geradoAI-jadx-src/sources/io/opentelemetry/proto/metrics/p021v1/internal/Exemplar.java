package io.opentelemetry.proto.metrics.p021v1.internal;

import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class Exemplar {
    public static final ProtoFieldInfo FILTERED_ATTRIBUTES = ProtoFieldInfo.create(7, 58, "filteredAttributes");
    public static final ProtoFieldInfo TIME_UNIX_NANO = ProtoFieldInfo.create(2, 17, "timeUnixNano");
    public static final ProtoFieldInfo SPAN_ID = ProtoFieldInfo.create(4, 34, "spanId");
    public static final ProtoFieldInfo TRACE_ID = ProtoFieldInfo.create(5, 42, "traceId");
    public static final ProtoFieldInfo AS_DOUBLE = ProtoFieldInfo.create(3, 25, "asDouble");
    public static final ProtoFieldInfo AS_INT = ProtoFieldInfo.create(6, 49, "asInt");
}
