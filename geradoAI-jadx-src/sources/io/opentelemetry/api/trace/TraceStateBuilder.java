package io.opentelemetry.api.trace;

/* JADX INFO: loaded from: classes2.dex */
public interface TraceStateBuilder {
    TraceState build();

    TraceStateBuilder put(String str, String str2);

    TraceStateBuilder remove(String str);
}
