package io.opentelemetry.sdk.autoconfigure.spi;

/* JADX INFO: loaded from: classes2.dex */
public interface Ordered {
    default int order() {
        return 0;
    }
}
