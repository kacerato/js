package com.unity3d.services.core.p005di;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, m1724d2 = {"Lcom/unity3d/services/core/di/IServiceProvider;", "", "getRegistry", "Lcom/unity3d/services/core/di/IServicesRegistry;", MobileAdsBridgeBase.initializeMethodName, "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface IServiceProvider {
    IServicesRegistry getRegistry();

    IServicesRegistry initialize();
}
