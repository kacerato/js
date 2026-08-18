package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableDoublePointData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface DoublePointData extends PointData {
    static DoublePointData create(long j, long j2, Attributes attributes, double d, List<DoubleExemplarData> list) {
        return ImmutableDoublePointData.create(j, j2, attributes, d, list);
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    List<DoubleExemplarData> getExemplars();

    double getValue();
}
