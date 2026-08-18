package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.metrics.LongUpDownCounterBuilder;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedLongUpDownCounterBuilder extends LongUpDownCounterBuilder {
    default ExtendedLongUpDownCounterBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
        return this;
    }
}
