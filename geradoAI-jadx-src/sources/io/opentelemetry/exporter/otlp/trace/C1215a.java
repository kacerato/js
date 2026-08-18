package io.opentelemetry.exporter.otlp.trace;

import io.grpc.Channel;
import java.util.function.BiFunction;

/* JADX INFO: renamed from: io.opentelemetry.exporter.otlp.trace.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1215a implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return MarshalerTraceServiceGrpc.newFutureStub((Channel) obj, (String) obj2);
    }
}
