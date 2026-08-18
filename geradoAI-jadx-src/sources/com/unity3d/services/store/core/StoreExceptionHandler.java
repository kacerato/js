package com.unity3d.services.store.core;

import com.unity3d.services.store.StoreEvent;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m1724d2 = {"Lcom/unity3d/services/store/core/StoreExceptionHandler;", "", "Lcom/unity3d/services/store/StoreEvent;", "storeEvent", "", "operationId", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "Lx/c91;", "handleStoreException", "(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface StoreExceptionHandler {
    void handleStoreException(StoreEvent storeEvent, int operationId, Exception exception);
}
