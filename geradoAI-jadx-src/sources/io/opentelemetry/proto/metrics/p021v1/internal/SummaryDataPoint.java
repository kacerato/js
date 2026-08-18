package io.opentelemetry.proto.metrics.p021v1.internal;

import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class SummaryDataPoint {
    public static final ProtoFieldInfo ATTRIBUTES = ProtoFieldInfo.create(7, 58, "attributes");
    public static final ProtoFieldInfo START_TIME_UNIX_NANO = ProtoFieldInfo.create(2, 17, "startTimeUnixNano");
    public static final ProtoFieldInfo TIME_UNIX_NANO = ProtoFieldInfo.create(3, 25, "timeUnixNano");
    public static final ProtoFieldInfo COUNT = ProtoFieldInfo.create(4, 33, NewHtcHomeBadger.COUNT);
    public static final ProtoFieldInfo SUM = ProtoFieldInfo.create(5, 41, "sum");
    public static final ProtoFieldInfo QUANTILE_VALUES = ProtoFieldInfo.create(6, 50, "quantileValues");
    public static final ProtoFieldInfo FLAGS = ProtoFieldInfo.create(8, 64, "flags");

    public static final class ValueAtQuantile {
        public static final ProtoFieldInfo QUANTILE = ProtoFieldInfo.create(1, 9, "quantile");
        public static final ProtoFieldInfo VALUE = ProtoFieldInfo.create(2, 17, "value");
    }
}
