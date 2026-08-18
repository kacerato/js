package io.opentelemetry.proto.metrics.p021v1.internal;

import io.opentelemetry.exporter.internal.marshal.ProtoFieldInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class Metric {
    public static final ProtoFieldInfo NAME = ProtoFieldInfo.create(1, 10, "name");
    public static final ProtoFieldInfo DESCRIPTION = ProtoFieldInfo.create(2, 18, "description");
    public static final ProtoFieldInfo UNIT = ProtoFieldInfo.create(3, 26, "unit");
    public static final ProtoFieldInfo METADATA = ProtoFieldInfo.create(12, 98, "metadata");
    public static final ProtoFieldInfo GAUGE = ProtoFieldInfo.create(5, 42, "gauge");
    public static final ProtoFieldInfo SUM = ProtoFieldInfo.create(7, 58, "sum");
    public static final ProtoFieldInfo HISTOGRAM = ProtoFieldInfo.create(9, 74, "histogram");
    public static final ProtoFieldInfo EXPONENTIAL_HISTOGRAM = ProtoFieldInfo.create(10, 82, "exponentialHistogram");
    public static final ProtoFieldInfo SUMMARY = ProtoFieldInfo.create(11, 90, "summary");
}
