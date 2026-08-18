package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C2301sk;
import p024x.InterfaceC1712hk;
import p024x.InterfaceC2249rk;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/AdPlayerScope;", "Lx/rk;", "Lx/lk;", "defaultDispatcher", "<init>", "(Lx/lk;)V", "Lx/lk;", "Lx/hk;", "getCoroutineContext", "()Lx/hk;", "coroutineContext", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdPlayerScope implements InterfaceC2249rk {
    private final /* synthetic */ InterfaceC2249rk $$delegate_0;
    private final AbstractC1929lk defaultDispatcher;

    public AdPlayerScope(AbstractC1929lk abstractC1929lk) {
        k90.m5749e(abstractC1929lk, "defaultDispatcher");
        this.defaultDispatcher = abstractC1929lk;
        this.$$delegate_0 = C2301sk.m8536a(abstractC1929lk);
    }

    @Override // p024x.InterfaceC2249rk
    public InterfaceC1712hk getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }
}
