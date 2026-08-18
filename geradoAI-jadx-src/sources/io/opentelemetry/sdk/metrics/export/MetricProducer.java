package io.opentelemetry.sdk.metrics.export;

import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.resources.Resource;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface MetricProducer {
    Collection<MetricData> produce(Resource resource);
}
