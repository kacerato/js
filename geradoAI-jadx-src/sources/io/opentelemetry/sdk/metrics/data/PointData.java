package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.api.common.Attributes;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface PointData {
    Attributes getAttributes();

    long getEpochNanos();

    List<? extends ExemplarData> getExemplars();

    long getStartEpochNanos();
}
