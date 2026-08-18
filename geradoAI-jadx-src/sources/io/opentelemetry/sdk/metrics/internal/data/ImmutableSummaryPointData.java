package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.SummaryPointData;
import io.opentelemetry.sdk.metrics.data.ValueAtQuantile;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableSummaryPointData implements SummaryPointData {
    public static ImmutableSummaryPointData create(long j, long j2, Attributes attributes, long j3, double d, List<ValueAtQuantile> list) {
        return new AutoValue_ImmutableSummaryPointData(j, j2, attributes, Collections.EMPTY_LIST, j3, d, list);
    }
}
