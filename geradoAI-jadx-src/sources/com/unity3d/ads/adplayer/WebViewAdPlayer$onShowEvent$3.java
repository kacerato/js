package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.model.ShowStatus;
import com.unity3d.ads.core.data.model.ShowEvent;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.ou0;
import p024x.w10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "event", "isCompletedManually", ""}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
@InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.WebViewAdPlayer$onShowEvent$3", m9244f = "WebViewAdPlayer.kt", m9245l = {}, m9246m = "invokeSuspend")
public final class WebViewAdPlayer$onShowEvent$3 extends k41 implements w10<ShowEvent, Boolean, InterfaceC2577xj<? super ShowEvent>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public WebViewAdPlayer$onShowEvent$3(InterfaceC2577xj<? super WebViewAdPlayer$onShowEvent$3> interfaceC2577xj) {
        super(3, interfaceC2577xj);
    }

    public final Object invoke(ShowEvent showEvent, boolean z, InterfaceC2577xj<? super ShowEvent> interfaceC2577xj) {
        WebViewAdPlayer$onShowEvent$3 webViewAdPlayer$onShowEvent$3 = new WebViewAdPlayer$onShowEvent$3(interfaceC2577xj);
        webViewAdPlayer$onShowEvent$3.L$0 = showEvent;
        webViewAdPlayer$onShowEvent$3.Z$0 = z;
        return webViewAdPlayer$onShowEvent$3.invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ou0.m7214b(obj);
        return this.Z$0 ? new ShowEvent.Completed(ShowStatus.COMPLETED) : (ShowEvent) this.L$0;
    }

    @Override // p024x.w10
    public /* bridge */ /* synthetic */ Object invoke(ShowEvent showEvent, Boolean bool, InterfaceC2577xj<? super ShowEvent> interfaceC2577xj) {
        return invoke(showEvent, bool.booleanValue(), interfaceC2577xj);
    }
}
