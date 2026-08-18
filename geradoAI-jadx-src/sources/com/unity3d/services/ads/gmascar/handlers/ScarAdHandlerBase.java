package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.misc.IEventListener;
import p024x.i20;
import p024x.k70;
import p024x.vw0;

/* JADX INFO: loaded from: classes.dex */
public abstract class ScarAdHandlerBase implements k70 {
    protected final EventSubject<i20> _eventSubject;
    protected final GMAEventSender _gmaEventSender;
    protected final vw0 _scarAdMetadata;

    public ScarAdHandlerBase(vw0 vw0Var, EventSubject<i20> eventSubject, GMAEventSender gMAEventSender) {
        this._scarAdMetadata = vw0Var;
        this._eventSubject = eventSubject;
        this._gmaEventSender = gMAEventSender;
    }

    @Override // p024x.k70
    public void onAdClicked() {
        this._gmaEventSender.send(i20.f9081K, new Object[0]);
    }

    @Override // p024x.k70
    public void onAdClosed() {
        this._gmaEventSender.send(i20.f9084N, new Object[0]);
        this._eventSubject.unsubscribe();
    }

    @Override // p024x.k70
    public void onAdFailedToLoad(int i, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        vw0 vw0Var = this._scarAdMetadata;
        gMAEventSender.send(i20.f9102y, vw0Var.f21175a, vw0Var.f21176b, str, Integer.valueOf(i));
    }

    @Override // p024x.k70
    public void onAdLoaded() {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        vw0 vw0Var = this._scarAdMetadata;
        gMAEventSender.send(i20.f9097t, vw0Var.f21175a, vw0Var.f21176b);
    }

    @Override // p024x.k70
    public void onAdOpened() {
        this._gmaEventSender.send(i20.f9071A, new Object[0]);
        this._eventSubject.subscribe(new IEventListener<i20>() { // from class: com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase.1
            @Override // com.unity3d.services.core.misc.IEventListener
            public void onNextEvent(i20 i20Var) {
                ScarAdHandlerBase.this._gmaEventSender.send(i20Var, new Object[0]);
            }
        });
    }
}
