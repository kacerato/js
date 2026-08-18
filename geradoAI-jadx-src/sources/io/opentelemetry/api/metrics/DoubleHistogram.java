package io.opentelemetry.api.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
public interface DoubleHistogram {
    void record(double d);

    void record(double d, Attributes attributes);

    void record(double d, Attributes attributes, Context context);
}
