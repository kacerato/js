package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.DoublePointData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableDoublePointData implements DoublePointData {
    public static DoublePointData create(long j, long j2, Attributes attributes, double d) {
        return create(j, j2, attributes, d, Collections.EMPTY_LIST);
    }

    public static DoublePointData create(long j, long j2, Attributes attributes, double d, List<DoubleExemplarData> list) {
        return new AutoValue_ImmutableDoublePointData(j, j2, attributes, d, list);
    }
}
