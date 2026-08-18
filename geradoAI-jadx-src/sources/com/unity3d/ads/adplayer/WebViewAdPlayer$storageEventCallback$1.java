package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.model.OnStorageEvent;
import com.unity3d.services.core.device.StorageEventInfo;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.nb0;
import p024x.ou0;
import p024x.r10;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lcom/unity3d/services/core/device/StorageEventInfo;", "it", "Lx/c91;", "invoke", "(Lcom/unity3d/services/core/device/StorageEventInfo;)V", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
public final class WebViewAdPlayer$storageEventCallback$1 extends nb0 implements r10<StorageEventInfo, c91> {
    final /* synthetic */ WebViewAdPlayer this$0;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1$1", m9244f = "WebViewAdPlayer.kt", m9245l = {72}, m9246m = "invokeSuspend")
    public static final class C06701 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ StorageEventInfo $it;
        int label;
        final /* synthetic */ WebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06701(WebViewAdPlayer webViewAdPlayer, StorageEventInfo storageEventInfo, InterfaceC2577xj<? super C06701> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.this$0 = webViewAdPlayer;
            this.$it = storageEventInfo;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C06701(this.this$0, this.$it, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                WebViewBridge webViewBridge = this.this$0.bridge;
                OnStorageEvent onStorageEvent = new OnStorageEvent(this.$it.getEventType(), this.$it.getStorageType(), this.$it.getValue());
                this.label = 1;
                if (webViewBridge.sendEvent(onStorageEvent, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06701) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewAdPlayer$storageEventCallback$1(WebViewAdPlayer webViewAdPlayer) {
        super(1);
        this.this$0 = webViewAdPlayer;
    }

    @Override // p024x.r10
    public /* bridge */ /* synthetic */ c91 invoke(StorageEventInfo storageEventInfo) {
        invoke2(storageEventInfo);
        return c91.f4616a;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(StorageEventInfo storageEventInfo) {
        k90.m5749e(storageEventInfo, "it");
        z80.m10621t(this.this$0.getScope(), null, new C06701(this.this$0, storageEventInfo, null), 3);
    }
}
