package com.google.android.gms.ads.nonagon.signalgeneration;

import p024x.d34;
import p024x.e76;
import p024x.y66;

/* JADX INFO: loaded from: classes.dex */
public final class zzs implements y66 {
    private final e76 zza;
    private final e76 zzb;
    private final e76 zzc;

    private zzs(e76 e76Var, e76 e76Var2, e76 e76Var3) {
        this.zza = e76Var;
        this.zzb = e76Var2;
        this.zzc = e76Var3;
    }

    public static zzs zza(e76 e76Var, e76 e76Var2, e76 e76Var3) {
        return new zzs(e76Var, e76Var2, e76Var3);
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzr((d34) this.zza.zzb(), (zzq) this.zzb.zzb(), (String) this.zzc.zzb());
    }
}
