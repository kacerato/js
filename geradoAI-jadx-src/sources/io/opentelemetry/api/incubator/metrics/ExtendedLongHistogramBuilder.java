package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.metrics.LongHistogramBuilder;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedLongHistogramBuilder extends LongHistogramBuilder {
    default ExtendedLongHistogramBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
        return this;
    }
}
