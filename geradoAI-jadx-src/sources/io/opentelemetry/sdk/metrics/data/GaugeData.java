package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableGaugeData;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface GaugeData<T extends PointData> extends Data<T> {
    static GaugeData<DoublePointData> createDoubleGaugeData(Collection<DoublePointData> collection) {
        return ImmutableGaugeData.create(collection);
    }

    static GaugeData<LongPointData> createLongGaugeData(Collection<LongPointData> collection) {
        return ImmutableGaugeData.create(collection);
    }
}
