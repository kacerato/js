package com.google.android.gms.ads.nonagon.devicetier;

import p024x.e76;
import p024x.qi3;
import p024x.y66;

/* JADX INFO: loaded from: classes.dex */
public final class zza implements y66 {
    private final e76 zza;

    private zza(e76 e76Var) {
        this.zza = e76Var;
    }

    public static zza zza(e76 e76Var) {
        return new zza(e76Var);
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new DeviceTierManager(((qi3) this.zza).m7870a());
    }
}
