package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.metrics.DoubleHistogramBuilder;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedDoubleHistogramBuilder extends DoubleHistogramBuilder {
    default ExtendedDoubleHistogramBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
        return this;
    }
}
