package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.metrics.data.SummaryData;
import io.opentelemetry.sdk.metrics.data.SummaryPointData;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableSummaryData implements SummaryData {
    private static final ImmutableSummaryData EMPTY = create((Collection<SummaryPointData>) Collections.EMPTY_LIST);

    public static ImmutableSummaryData create(Collection<SummaryPointData> collection) {
        return new AutoValue_ImmutableSummaryData(collection);
    }

    public static ImmutableSummaryData empty() {
        return EMPTY;
    }
}
