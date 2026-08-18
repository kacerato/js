package com.unity3d.services.core.p005di;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, m1724d2 = {"Lcom/unity3d/services/core/di/IServiceComponent;", "", "getServiceProvider", "Lcom/unity3d/services/core/di/IServiceProvider;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface IServiceComponent {

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static IServiceProvider getServiceProvider(IServiceComponent iServiceComponent) {
            return ServiceProvider.INSTANCE;
        }
    }

    IServiceProvider getServiceProvider();
}
