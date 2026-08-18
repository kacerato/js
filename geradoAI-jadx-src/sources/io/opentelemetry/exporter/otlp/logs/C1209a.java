package io.opentelemetry.exporter.otlp.logs;

import io.grpc.Channel;
import java.util.function.BiFunction;

/* JADX INFO: renamed from: io.opentelemetry.exporter.otlp.logs.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1209a implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return MarshalerLogsServiceGrpc.newFutureStub((Channel) obj, (String) obj2);
    }
}
