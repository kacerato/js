package io.opentelemetry.sdk.trace;

/* JADX INFO: loaded from: classes2.dex */
public interface IdGenerator {
    static IdGenerator random() {
        return RandomIdGenerator.INSTANCE;
    }

    String generateSpanId();

    String generateTraceId();
}
