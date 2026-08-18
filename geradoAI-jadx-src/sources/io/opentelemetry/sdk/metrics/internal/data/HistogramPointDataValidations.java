package io.opentelemetry.sdk.metrics.internal.data;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class HistogramPointDataValidations {
    private HistogramPointDataValidations() {
    }

    public static void validateFiniteBoundaries(List<Double> list) {
        if (list.isEmpty()) {
            return;
        }
        if (list.get(0).isInfinite() || list.get(list.size() - 1).isInfinite()) {
            throw new IllegalArgumentException("invalid boundaries: contains explicit +/-Inf");
        }
    }

    public static void validateIsStrictlyIncreasing(List<Double> list) {
        int i = 0;
        while (i < list.size() - 1) {
            Double d = list.get(i);
            i++;
            if (d.compareTo(list.get(i)) >= 0) {
                throw new IllegalArgumentException("invalid boundaries: " + list);
            }
        }
    }
}
