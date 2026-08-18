package com.google.android.gms.ads.nonagon.signalgeneration;

import p024x.mm5;
import p024x.y66;

/* JADX INFO: loaded from: classes.dex */
public final class zzav implements y66 {
    private final zzat zza;

    private zzav(zzat zzatVar) {
        this.zza = zzatVar;
    }

    public static zzav zza(zzat zzatVar) {
        return new zzav(zzatVar);
    }

    @Override // p024x.h76
    public final /* synthetic */ Object zzb() {
        String strZzb = this.zza.zzb();
        mm5.m6488h(strZzb);
        return strZzb;
    }
}
