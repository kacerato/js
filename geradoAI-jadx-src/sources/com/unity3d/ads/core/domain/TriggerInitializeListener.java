package com.unity3d.ads.core.domain;

import com.unity3d.ads.UnityAds;
import com.unity3d.services.core.properties.SdkProperties;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C2301sk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0010"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "", "Lx/lk;", "coroutineDispatcher", "<init>", "(Lx/lk;)V", "Lx/c91;", "success", "()V", "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;", "unityAdsInitializationError", "", "errorMsg", "error", "(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V", "Lx/lk;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class TriggerInitializeListener {
    private final AbstractC1929lk coroutineDispatcher;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.TriggerInitializeListener$error$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.TriggerInitializeListener$error$1", m9244f = "TriggerInitializeListener.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07621 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $errorMsg;
        final /* synthetic */ UnityAds.UnityAdsInitializationError $unityAdsInitializationError;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07621(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str, InterfaceC2577xj<? super C07621> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$unityAdsInitializationError = unityAdsInitializationError;
            this.$errorMsg = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C07621(this.$unityAdsInitializationError, this.$errorMsg, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            SdkProperties.notifyInitializationFailed(this.$unityAdsInitializationError, this.$errorMsg);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07621) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.TriggerInitializeListener$success$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.TriggerInitializeListener$success$1", m9244f = "TriggerInitializeListener.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07631 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C07631(InterfaceC2577xj<? super C07631> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C07631(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            SdkProperties.notifyInitializationComplete();
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07631) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public TriggerInitializeListener(AbstractC1929lk abstractC1929lk) {
        k90.m5749e(abstractC1929lk, "coroutineDispatcher");
        this.coroutineDispatcher = abstractC1929lk;
    }

    public final void error(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String errorMsg) {
        k90.m5749e(unityAdsInitializationError, "unityAdsInitializationError");
        k90.m5749e(errorMsg, "errorMsg");
        z80.m10621t(C2301sk.m8536a(this.coroutineDispatcher), null, new C07621(unityAdsInitializationError, errorMsg, null), 3);
    }

    public final void success() {
        z80.m10621t(C2301sk.m8536a(this.coroutineDispatcher), null, new C07631(null), 3);
    }
}
