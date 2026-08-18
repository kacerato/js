package io.opentelemetry.proto.metrics.p021v1.internal;

import io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class AggregationTemporality {
    public static final ProtoEnumInfo AGGREGATION_TEMPORALITY_UNSPECIFIED = ProtoEnumInfo.create(0, "AGGREGATION_TEMPORALITY_UNSPECIFIED");
    public static final ProtoEnumInfo AGGREGATION_TEMPORALITY_DELTA = ProtoEnumInfo.create(1, "AGGREGATION_TEMPORALITY_DELTA");
    public static final ProtoEnumInfo AGGREGATION_TEMPORALITY_CUMULATIVE = ProtoEnumInfo.create(2, "AGGREGATION_TEMPORALITY_CUMULATIVE");
}
