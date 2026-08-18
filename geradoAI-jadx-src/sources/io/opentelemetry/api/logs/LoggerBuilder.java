package io.opentelemetry.api.logs;

/* JADX INFO: loaded from: classes2.dex */
public interface LoggerBuilder {
    Logger build();

    LoggerBuilder setInstrumentationVersion(String str);

    LoggerBuilder setSchemaUrl(String str);
}
