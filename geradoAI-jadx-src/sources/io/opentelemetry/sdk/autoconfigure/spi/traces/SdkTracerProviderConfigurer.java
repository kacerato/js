package io.opentelemetry.sdk.autoconfigure.spi.traces;

import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.trace.SdkTracerProviderBuilder;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public interface SdkTracerProviderConfigurer {
    void configure(SdkTracerProviderBuilder sdkTracerProviderBuilder, ConfigProperties configProperties);
}
