package io.opentelemetry.api.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
public interface LongGauge {
    void set(long j);

    void set(long j, Attributes attributes);

    void set(long j, Attributes attributes, Context context);
}
