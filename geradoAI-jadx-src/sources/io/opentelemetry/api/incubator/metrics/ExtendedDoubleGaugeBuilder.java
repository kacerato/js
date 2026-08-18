package io.opentelemetry.api.incubator.metrics;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.metrics.DoubleGaugeBuilder;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedDoubleGaugeBuilder extends DoubleGaugeBuilder {
    default ExtendedDoubleGaugeBuilder setAttributesAdvice(List<AttributeKey<?>> list) {
        return this;
    }
}
