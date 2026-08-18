package io.opentelemetry.proto.metrics.p021v1.internal;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class HistogramDataPoint {
    public static final ProtoFieldInfo ATTRIBUTES = ProtoFieldInfo.create(9, 74, "attributes");
    public static final ProtoFieldInfo START_TIME_UNIX_NANO = ProtoFieldInfo.create(2, 17, "startTimeUnixNano");
    public static final ProtoFieldInfo TIME_UNIX_NANO = ProtoFieldInfo.create(3, 25, "timeUnixNano");
    public static final ProtoFieldInfo COUNT = ProtoFieldInfo.create(4, 33, NewHtcHomeBadger.COUNT);
    public static final ProtoFieldInfo SUM = ProtoFieldInfo.create(5, 41, "sum");
    public static final ProtoFieldInfo BUCKET_COUNTS = ProtoFieldInfo.create(6, 50, "bucketCounts");
    public static final ProtoFieldInfo EXPLICIT_BOUNDS = ProtoFieldInfo.create(7, 58, "explicitBounds");
    public static final ProtoFieldInfo EXEMPLARS = ProtoFieldInfo.create(8, 66, "exemplars");
    public static final ProtoFieldInfo FLAGS = ProtoFieldInfo.create(10, 80, "flags");
    public static final ProtoFieldInfo MIN = ProtoFieldInfo.create(11, 89, "min");
    public static final ProtoFieldInfo MAX = ProtoFieldInfo.create(12, 97, "max");
}
