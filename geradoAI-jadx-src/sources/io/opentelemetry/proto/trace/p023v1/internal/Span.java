package io.opentelemetry.proto.trace.p023v1.internal;

import io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo;
import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class Span {
    public static final ProtoFieldInfo TRACE_ID = ProtoFieldInfo.create(1, 10, "traceId");
    public static final ProtoFieldInfo SPAN_ID = ProtoFieldInfo.create(2, 18, "spanId");
    public static final ProtoFieldInfo TRACE_STATE = ProtoFieldInfo.create(3, 26, "traceState");
    public static final ProtoFieldInfo PARENT_SPAN_ID = ProtoFieldInfo.create(4, 34, "parentSpanId");
    public static final ProtoFieldInfo FLAGS = ProtoFieldInfo.create(16, 133, "flags");
    public static final ProtoFieldInfo NAME = ProtoFieldInfo.create(5, 42, "name");
    public static final ProtoFieldInfo KIND = ProtoFieldInfo.create(6, 48, "kind");
    public static final ProtoFieldInfo START_TIME_UNIX_NANO = ProtoFieldInfo.create(7, 57, "startTimeUnixNano");
    public static final ProtoFieldInfo END_TIME_UNIX_NANO = ProtoFieldInfo.create(8, 65, "endTimeUnixNano");
    public static final ProtoFieldInfo ATTRIBUTES = ProtoFieldInfo.create(9, 74, "attributes");
    public static final ProtoFieldInfo DROPPED_ATTRIBUTES_COUNT = ProtoFieldInfo.create(10, 80, "droppedAttributesCount");
    public static final ProtoFieldInfo EVENTS = ProtoFieldInfo.create(11, 90, "events");
    public static final ProtoFieldInfo DROPPED_EVENTS_COUNT = ProtoFieldInfo.create(12, 96, "droppedEventsCount");
    public static final ProtoFieldInfo LINKS = ProtoFieldInfo.create(13, 106, "links");
    public static final ProtoFieldInfo DROPPED_LINKS_COUNT = ProtoFieldInfo.create(14, 112, "droppedLinksCount");
    public static final ProtoFieldInfo STATUS = ProtoFieldInfo.create(15, 122, "status");

    public static final class Event {
        public static final ProtoFieldInfo TIME_UNIX_NANO = ProtoFieldInfo.create(1, 9, "timeUnixNano");
        public static final ProtoFieldInfo NAME = ProtoFieldInfo.create(2, 18, "name");
        public static final ProtoFieldInfo ATTRIBUTES = ProtoFieldInfo.create(3, 26, "attributes");
        public static final ProtoFieldInfo DROPPED_ATTRIBUTES_COUNT = ProtoFieldInfo.create(4, 32, "droppedAttributesCount");
    }

    public static final class Link {
        public static final ProtoFieldInfo TRACE_ID = ProtoFieldInfo.create(1, 10, "traceId");
        public static final ProtoFieldInfo SPAN_ID = ProtoFieldInfo.create(2, 18, "spanId");
        public static final ProtoFieldInfo TRACE_STATE = ProtoFieldInfo.create(3, 26, "traceState");
        public static final ProtoFieldInfo ATTRIBUTES = ProtoFieldInfo.create(4, 34, "attributes");
        public static final ProtoFieldInfo DROPPED_ATTRIBUTES_COUNT = ProtoFieldInfo.create(5, 40, "droppedAttributesCount");
        public static final ProtoFieldInfo FLAGS = ProtoFieldInfo.create(6, 53, "flags");
    }

    public static final class SpanKind {
        public static final ProtoEnumInfo SPAN_KIND_UNSPECIFIED = ProtoEnumInfo.create(0, "SPAN_KIND_UNSPECIFIED");
        public static final ProtoEnumInfo SPAN_KIND_INTERNAL = ProtoEnumInfo.create(1, "SPAN_KIND_INTERNAL");
        public static final ProtoEnumInfo SPAN_KIND_SERVER = ProtoEnumInfo.create(2, "SPAN_KIND_SERVER");
        public static final ProtoEnumInfo SPAN_KIND_CLIENT = ProtoEnumInfo.create(3, "SPAN_KIND_CLIENT");
        public static final ProtoEnumInfo SPAN_KIND_PRODUCER = ProtoEnumInfo.create(4, "SPAN_KIND_PRODUCER");
        public static final ProtoEnumInfo SPAN_KIND_CONSUMER = ProtoEnumInfo.create(5, "SPAN_KIND_CONSUMER");
    }
}
