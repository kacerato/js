package io.opentelemetry.sdk.metrics.internal.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.data.LongExemplarData;
import io.opentelemetry.sdk.metrics.data.LongPointData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ImmutableLongPointData implements LongPointData {
    public static LongPointData create(long j, long j2, Attributes attributes, long j3) {
        return create(j, j2, attributes, j3, Collections.EMPTY_LIST);
    }

    public static LongPointData create(long j, long j2, Attributes attributes, long j3, List<LongExemplarData> list) {
        return new AutoValue_ImmutableLongPointData(j, j2, attributes, j3, list);
    }
}
