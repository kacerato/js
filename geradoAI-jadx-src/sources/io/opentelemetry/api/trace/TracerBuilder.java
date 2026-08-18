package io.opentelemetry.api.trace;

/* JADX INFO: loaded from: classes2.dex */
public interface TracerBuilder {
    Tracer build();

    TracerBuilder setInstrumentationVersion(String str);

    TracerBuilder setSchemaUrl(String str);
}
