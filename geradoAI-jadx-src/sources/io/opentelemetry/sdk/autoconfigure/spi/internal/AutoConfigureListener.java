package io.opentelemetry.sdk.autoconfigure.spi.internal;

import io.opentelemetry.sdk.OpenTelemetrySdk;

/* JADX INFO: loaded from: classes2.dex */
public interface AutoConfigureListener {
    void afterAutoConfigure(OpenTelemetrySdk openTelemetrySdk);
}
