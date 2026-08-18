package io.opentelemetry.api.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
public interface LongHistogram {
    void record(long j);

    void record(long j, Attributes attributes);

    void record(long j, Attributes attributes, Context context);
}
