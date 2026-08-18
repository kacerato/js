package io.opentelemetry.sdk.metrics.data;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.sdk.metrics.internal.data.ImmutableLongPointData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface LongPointData extends PointData {
    static LongPointData create(long j, long j2, Attributes attributes, long j3) {
        return ImmutableLongPointData.create(j, j2, attributes, j3, Collections.EMPTY_LIST);
    }

    @Override // io.opentelemetry.sdk.metrics.data.PointData
    List<LongExemplarData> getExemplars();

    long getValue();
}
