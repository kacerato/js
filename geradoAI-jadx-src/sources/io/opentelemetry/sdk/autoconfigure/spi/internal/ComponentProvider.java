package io.opentelemetry.sdk.autoconfigure.spi.internal;

import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;

/* JADX INFO: loaded from: classes2.dex */
public interface ComponentProvider<T> {
    T create(DeclarativeConfigProperties declarativeConfigProperties);

    String getName();

    Class<T> getType();
}
