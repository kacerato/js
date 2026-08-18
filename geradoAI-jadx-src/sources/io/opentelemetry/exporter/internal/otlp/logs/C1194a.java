package io.opentelemetry.exporter.internal.otlp.logs;

import io.opentelemetry.sdk.logs.data.LogRecordData;
import java.util.function.Function;

/* JADX INFO: renamed from: io.opentelemetry.exporter.internal.otlp.logs.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1194a implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return LogMarshaler.create((LogRecordData) obj);
    }
}
