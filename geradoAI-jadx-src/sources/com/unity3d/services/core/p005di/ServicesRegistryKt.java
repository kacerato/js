package com.unity3d.services.core.p005di;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m1724d2 = {"Lkotlin/Function1;", "Lcom/unity3d/services/core/di/ServicesRegistry;", "Lx/c91;", "registry", "(Lx/r10;)Lcom/unity3d/services/core/di/ServicesRegistry;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ServicesRegistryKt {
    public static final ServicesRegistry registry(r10<? super ServicesRegistry, c91> r10Var) {
        k90.m5749e(r10Var, "registry");
        ServicesRegistry servicesRegistry = new ServicesRegistry();
        r10Var.invoke(servicesRegistry);
        return servicesRegistry;
    }
}
