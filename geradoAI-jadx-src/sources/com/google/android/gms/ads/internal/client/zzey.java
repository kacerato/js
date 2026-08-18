package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.rewarded.RewardedAd;
import p024x.h93;
import p024x.q93;

/* JADX INFO: loaded from: classes.dex */
public final class zzey extends com.google.android.gms.ads.preload.zzb {
    public zzey(Context context) {
        super(context, AdFormat.REWARDED);
    }

    public final RewardedAd zza(String str) {
        h93 h93VarZzq;
        try {
            h93VarZzq = this.zza.zzq(str);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            h93VarZzq = null;
        }
        if (h93VarZzq == null) {
            return null;
        }
        return new q93(zzj(), h93VarZzq);
    }
}
