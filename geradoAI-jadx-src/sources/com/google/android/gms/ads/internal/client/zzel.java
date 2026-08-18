package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.appopen.AppOpenAd;
import p024x.sm2;
import p024x.wm2;

/* JADX INFO: loaded from: classes.dex */
public final class zzel extends com.google.android.gms.ads.preload.zzb {
    public zzel(Context context) {
        super(context, AdFormat.APP_OPEN_AD);
    }

    public final AppOpenAd zza(String str) {
        wm2 wm2VarZzp;
        try {
            wm2VarZzp = this.zza.zzp(str);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            wm2VarZzp = null;
        }
        if (wm2VarZzp == null) {
            return null;
        }
        return new sm2(wm2VarZzp);
    }
}
