package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.metrics.LongCounterBuilder;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedLongCounterBuilder extends LongCounterBuilder {
    default ExtendedLongCounterBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
        return this;
    }
}
