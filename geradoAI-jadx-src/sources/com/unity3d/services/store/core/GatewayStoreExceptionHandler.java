package com.unity3d.services.store.core;

import com.unity3d.services.store.StoreEvent;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\bj\u0002`\tH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m1724d2 = {"Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;", "Lcom/unity3d/services/store/core/StoreExceptionHandler;", "<init>", "()V", "Lcom/unity3d/services/store/StoreEvent;", "storeEvent", "", "operationId", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "Lx/c91;", "handleStoreException", "(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class GatewayStoreExceptionHandler implements StoreExceptionHandler {
    @Override // com.unity3d.services.store.core.StoreExceptionHandler
    public void handleStoreException(StoreEvent storeEvent, int operationId, Exception exception) throws Exception {
        k90.m5749e(storeEvent, "storeEvent");
        k90.m5749e(exception, "exception");
        throw exception;
    }
}
