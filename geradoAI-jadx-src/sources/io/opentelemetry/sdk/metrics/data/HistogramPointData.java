package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableHistogramPointData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface HistogramPointData extends PointData {
    static HistogramPointData create(long j, long j2, Attributes attributes, double d, boolean z, double d2, boolean z2, double d3, List<Double> list, List<Long> list2) {
        return ImmutableHistogramPointData.create(j, j2, attributes, d, z, d2, z2, d3, list, list2, Collections.EMPTY_LIST);
    }

    List<Double> getBoundaries();

    long getCount();

    List<Long> getCounts();

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    List<DoubleExemplarData> getExemplars();

    double getMax();

    double getMin();

    double getSum();

    boolean hasMax();

    boolean hasMin();
}
