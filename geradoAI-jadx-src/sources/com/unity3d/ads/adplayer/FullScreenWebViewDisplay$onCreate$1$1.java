package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.eh0;
import p024x.k41;
import p024x.ou0;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$1$1", m9244f = "FullScreenWebViewDisplay.kt", m9245l = {31}, m9246m = "invokeSuspend")
public final class FullScreenWebViewDisplay$onCreate$1$1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
    final /* synthetic */ FullScreenWebViewDisplay $this_run;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FullScreenWebViewDisplay$onCreate$1$1(FullScreenWebViewDisplay fullScreenWebViewDisplay, InterfaceC2577xj<? super FullScreenWebViewDisplay$onCreate$1$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$this_run = fullScreenWebViewDisplay;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new FullScreenWebViewDisplay$onCreate$1$1(this.$this_run, interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i == 0) {
            ou0.m7214b(obj);
            eh0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
            DisplayMessage.DisplayError displayError = new DisplayMessage.DisplayError(this.$this_run.opportunityId, "Opportunity ID not found");
            this.label = 1;
            if (displayMessages.emit(displayError, this) == enumC2347tk) {
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
        return ((FullScreenWebViewDisplay$onCreate$1$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
