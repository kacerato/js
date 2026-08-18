package io.opentelemetry.sdk.autoconfigure.spi.internal;

import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.autoconfigure.spi.ResourceProvider;
import io.opentelemetry.sdk.resources.Resource;

/* JADX INFO: loaded from: classes2.dex */
public interface ConditionalResourceProvider extends ResourceProvider {
    boolean shouldApply(ConfigProperties configProperties, Resource resource);
}
