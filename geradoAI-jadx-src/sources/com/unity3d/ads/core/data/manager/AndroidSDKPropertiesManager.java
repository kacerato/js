package com.unity3d.ads.core.data.manager;

import com.unity3d.services.core.properties.SdkProperties;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;", "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;", "<init>", "()V", "", "initialized", "Lx/c91;", "setInitialized", "(Z)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidSDKPropertiesManager implements SDKPropertiesManager {
    @Override // com.unity3d.ads.core.data.manager.SDKPropertiesManager
    public void setInitialized(boolean initialized) {
        SdkProperties.setInitialized(initialized);
    }
}
