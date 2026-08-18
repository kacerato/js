package io.opentelemetry.api.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
public interface DoubleCounter {
    void add(double d);

    void add(double d, Attributes attributes);

    void add(double d, Attributes attributes, Context context);
}
