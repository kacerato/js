package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.metrics.data.DoublePointData;
import io.opentelemetry.sdk.metrics.data.GaugeData;
import io.opentelemetry.sdk.metrics.data.PointData;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableGaugeData<T extends PointData> implements GaugeData<T> {
    private static final ImmutableGaugeData<DoublePointData> EMPTY = create(Collections.EMPTY_LIST);

    public static <T extends PointData> ImmutableGaugeData<T> create(Collection<T> collection) {
        return new AutoValue_ImmutableGaugeData(collection);
    }

    public static <T extends PointData> ImmutableGaugeData<T> empty() {
        return EMPTY;
    }

    @Override // io.opentelemetry.sdk.metrics.data.Data
    public abstract Collection<T> getPoints();
}
