package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import p024x.i20;
import p024x.p70;

/* JADX INFO: loaded from: classes.dex */
public class SignalsHandler implements p70 {
    private GMAEventSender _gmaEventSender;

    public SignalsHandler(GMAEventSender gMAEventSender) {
        this._gmaEventSender = gMAEventSender;
    }

    @Override // p024x.p70
    public void onSignalsCollected(String str) {
        this._gmaEventSender.send(i20.f9094q, str);
    }

    @Override // p024x.p70
    public void onSignalsCollectionFailed(String str) {
        this._gmaEventSender.send(i20.f9095r, str);
    }
}
