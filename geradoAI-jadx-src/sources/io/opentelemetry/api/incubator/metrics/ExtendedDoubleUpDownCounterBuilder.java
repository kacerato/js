package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.metrics.DoubleUpDownCounterBuilder;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedDoubleUpDownCounterBuilder extends DoubleUpDownCounterBuilder {
    default ExtendedDoubleUpDownCounterBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
        return this;
    }
}
