package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
interface ReservoirCellSelector {
    int reservoirCellIndexFor(ReservoirCell[] reservoirCellArr, double d, Attributes attributes, Context context);

    int reservoirCellIndexFor(ReservoirCell[] reservoirCellArr, long j, Attributes attributes, Context context);

    void reset();
}
