package io.opentelemetry.proto.logs.p020v1.internal;

import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class LogRecord {
    public static final ProtoFieldInfo TIME_UNIX_NANO = ProtoFieldInfo.create(1, 9, "timeUnixNano");
    public static final ProtoFieldInfo OBSERVED_TIME_UNIX_NANO = ProtoFieldInfo.create(11, 89, "observedTimeUnixNano");
    public static final ProtoFieldInfo SEVERITY_NUMBER = ProtoFieldInfo.create(2, 16, "severityNumber");
    public static final ProtoFieldInfo SEVERITY_TEXT = ProtoFieldInfo.create(3, 26, "severityText");
    public static final ProtoFieldInfo BODY = ProtoFieldInfo.create(5, 42, "body");
    public static final ProtoFieldInfo ATTRIBUTES = ProtoFieldInfo.create(6, 50, "attributes");
    public static final ProtoFieldInfo DROPPED_ATTRIBUTES_COUNT = ProtoFieldInfo.create(7, 56, "droppedAttributesCount");
    public static final ProtoFieldInfo FLAGS = ProtoFieldInfo.create(8, 69, "flags");
    public static final ProtoFieldInfo TRACE_ID = ProtoFieldInfo.create(9, 74, "traceId");
    public static final ProtoFieldInfo SPAN_ID = ProtoFieldInfo.create(10, 82, "spanId");
    public static final ProtoFieldInfo EVENT_NAME = ProtoFieldInfo.create(12, 98, "eventName");
}
