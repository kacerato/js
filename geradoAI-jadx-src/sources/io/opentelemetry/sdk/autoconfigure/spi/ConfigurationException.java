package io.opentelemetry.sdk.autoconfigure.spi;

/* JADX INFO: loaded from: classes2.dex */
public final class ConfigurationException extends RuntimeException {
    private static final long serialVersionUID = 4717640118051490483L;

    public ConfigurationException(String str) {
        super(str);
    }

    public ConfigurationException(String str, Throwable th) {
        super(str, th);
    }
}
