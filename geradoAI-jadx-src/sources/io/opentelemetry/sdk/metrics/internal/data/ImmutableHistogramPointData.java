package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.internal.PrimitiveLongList;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.HistogramPointData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableHistogramPointData implements HistogramPointData {
    public static ImmutableHistogramPointData create(long j, long j2, Attributes attributes, double d, boolean z, double d2, boolean z2, double d3, List<Double> list, List<Long> list2) {
        return create(j, j2, attributes, d, z, d2, z2, d3, list, list2, Collections.EMPTY_LIST);
    }

    public static ImmutableHistogramPointData create(long j, long j2, Attributes attributes, double d, boolean z, double d2, boolean z2, double d3, List<Double> list, List<Long> list2, List<DoubleExemplarData> list3) {
        if (list2.size() == list.size() + 1) {
            HistogramPointDataValidations.validateIsStrictlyIncreasing(list);
            HistogramPointDataValidations.validateFiniteBoundaries(list);
            long j3 = 0;
            for (long j4 : PrimitiveLongList.toArray(list2)) {
                j3 += j4;
            }
            return new AutoValue_ImmutableHistogramPointData(j, j2, attributes, d, j3, z, d2, z2, d3, Collections.unmodifiableList(new ArrayList(list)), Collections.unmodifiableList(new ArrayList(list2)), list3);
        }
        throw new IllegalArgumentException("invalid counts: size should be " + (list.size() + 1) + " instead of " + list2.size());
    }
}
