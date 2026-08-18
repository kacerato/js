package io.opentelemetry.proto.metrics.p021v1.internal;

import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class NumberDataPoint {
    public static final ProtoFieldInfo ATTRIBUTES = ProtoFieldInfo.create(7, 58, "attributes");
    public static final ProtoFieldInfo START_TIME_UNIX_NANO = ProtoFieldInfo.create(2, 17, "startTimeUnixNano");
    public static final ProtoFieldInfo TIME_UNIX_NANO = ProtoFieldInfo.create(3, 25, "timeUnixNano");
    public static final ProtoFieldInfo EXEMPLARS = ProtoFieldInfo.create(5, 42, "exemplars");
    public static final ProtoFieldInfo FLAGS = ProtoFieldInfo.create(8, 64, "flags");
    public static final ProtoFieldInfo AS_DOUBLE = ProtoFieldInfo.create(4, 33, "asDouble");
    public static final ProtoFieldInfo AS_INT = ProtoFieldInfo.create(6, 49, "asInt");
}
