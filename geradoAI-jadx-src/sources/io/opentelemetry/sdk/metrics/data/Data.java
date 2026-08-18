package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.sdk.metrics.data.PointData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface Data<T extends PointData> {
    Collection<T> getPoints();
}
