package com.onesignal.otel;

import io.opentelemetry.api.logs.LogRecordBuilder;
import io.opentelemetry.sdk.common.CompletableResultCode;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/otel/IOtelOpenTelemetry;", "", "Lio/opentelemetry/api/logs/LogRecordBuilder;", "getLogger", "(Lx/xj;)Ljava/lang/Object;", "Lio/opentelemetry/sdk/common/CompletableResultCode;", "forceFlush", "Lx/c91;", "shutdown", "()V", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IOtelOpenTelemetry {
    Object forceFlush(InterfaceC2577xj<? super CompletableResultCode> interfaceC2577xj);

    Object getLogger(InterfaceC2577xj<? super LogRecordBuilder> interfaceC2577xj);

    void shutdown();
}
