package io.opentelemetry.api.metrics;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;

/* JADX INFO: loaded from: classes2.dex */
public interface DoubleGauge {
    void set(double d);

    void set(double d, Attributes attributes);

    void set(double d, Attributes attributes, Context context);
}
