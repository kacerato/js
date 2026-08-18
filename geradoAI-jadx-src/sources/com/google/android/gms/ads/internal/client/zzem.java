package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import p024x.o03;

/* JADX INFO: loaded from: classes.dex */
public final class zzem extends com.google.android.gms.ads.preload.zzb {
    public zzem(Context context) {
        super(context, AdFormat.INTERSTITIAL);
    }

    public final InterstitialAd zza(String str) {
        zzbu zzbuVarZzo;
        try {
            zzbuVarZzo = this.zza.zzo(str);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            zzbuVarZzo = null;
        }
        if (zzbuVarZzo == null) {
            return null;
        }
        return new o03(zzj(), zzbuVarZzo);
    }
}
