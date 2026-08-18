package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.sdk.metrics.internal.data.ImmutableSummaryData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface SummaryData extends Data<SummaryPointData> {
    static SummaryData create(Collection<SummaryPointData> collection) {
        return ImmutableSummaryData.create(collection);
    }
}
