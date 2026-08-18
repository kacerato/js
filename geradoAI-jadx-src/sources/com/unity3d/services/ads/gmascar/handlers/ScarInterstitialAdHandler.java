package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import p024x.i20;
import p024x.vw0;

/* JADX INFO: loaded from: classes.dex */
public class ScarInterstitialAdHandler extends ScarAdHandlerBase {
    public ScarInterstitialAdHandler(vw0 vw0Var, EventSubject<i20> eventSubject, GMAEventSender gMAEventSender) {
        super(vw0Var, eventSubject, gMAEventSender);
    }

    @Override // com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase, p024x.k70
    public void onAdClosed() {
        if (!this._eventSubject.eventQueueIsEmpty()) {
            onAdSkipped();
        }
        super.onAdClosed();
    }

    public void onAdFailedToShow(int i, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        vw0 vw0Var = this._scarAdMetadata;
        gMAEventSender.send(i20.f9075E, vw0Var.f21175a, vw0Var.f21176b, str, Integer.valueOf(i));
    }

    public void onAdImpression() {
        this._gmaEventSender.send(i20.f9098u, new Object[0]);
    }

    public void onAdLeftApplication() {
        this._gmaEventSender.send(i20.f9083M, new Object[0]);
    }

    public void onAdSkipped() {
        this._gmaEventSender.send(i20.f9082L, new Object[0]);
    }
}
