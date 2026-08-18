package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.metrics.data.AggregationTemporality;
import io.opentelemetry.sdk.metrics.data.DoublePointData;
import io.opentelemetry.sdk.metrics.data.PointData;
import io.opentelemetry.sdk.metrics.data.SumData;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableSumData<T extends PointData> implements SumData<T> {
    static final ImmutableSumData<DoublePointData> EMPTY = create(false, AggregationTemporality.CUMULATIVE, Collections.EMPTY_LIST);

    public static <T extends PointData> ImmutableSumData<T> create(boolean z, AggregationTemporality aggregationTemporality, Collection<T> collection) {
        return new AutoValue_ImmutableSumData(collection, z, aggregationTemporality);
    }

    public static <T extends PointData> ImmutableSumData<T> empty() {
        return EMPTY;
    }
}
