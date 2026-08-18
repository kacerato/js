package io.opentelemetry.proto.metrics.p021v1.internal;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class ExponentialHistogramDataPoint {
    public static final ProtoFieldInfo ATTRIBUTES = ProtoFieldInfo.create(1, 10, "attributes");
    public static final ProtoFieldInfo START_TIME_UNIX_NANO = ProtoFieldInfo.create(2, 17, "startTimeUnixNano");
    public static final ProtoFieldInfo TIME_UNIX_NANO = ProtoFieldInfo.create(3, 25, "timeUnixNano");
    public static final ProtoFieldInfo COUNT = ProtoFieldInfo.create(4, 33, NewHtcHomeBadger.COUNT);
    public static final ProtoFieldInfo SUM = ProtoFieldInfo.create(5, 41, "sum");
    public static final ProtoFieldInfo SCALE = ProtoFieldInfo.create(6, 48, "scale");
    public static final ProtoFieldInfo ZERO_COUNT = ProtoFieldInfo.create(7, 57, "zeroCount");
    public static final ProtoFieldInfo POSITIVE = ProtoFieldInfo.create(8, 66, "positive");
    public static final ProtoFieldInfo NEGATIVE = ProtoFieldInfo.create(9, 74, "negative");
    public static final ProtoFieldInfo FLAGS = ProtoFieldInfo.create(10, 80, "flags");
    public static final ProtoFieldInfo EXEMPLARS = ProtoFieldInfo.create(11, 90, "exemplars");
    public static final ProtoFieldInfo MIN = ProtoFieldInfo.create(12, 97, "min");
    public static final ProtoFieldInfo MAX = ProtoFieldInfo.create(13, 105, "max");
    public static final ProtoFieldInfo ZERO_THRESHOLD = ProtoFieldInfo.create(14, 113, "zeroThreshold");

    public static final class Buckets {
        public static final ProtoFieldInfo OFFSET = ProtoFieldInfo.create(1, 8, "offset");
        public static final ProtoFieldInfo BUCKET_COUNTS = ProtoFieldInfo.create(2, 18, "bucketCounts");
    }
}
