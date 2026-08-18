package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import p024x.dr2;
import p024x.e76;
import p024x.ij3;
import p024x.jr2;
import p024x.pr2;
import p024x.qi3;
import p024x.y66;

/* JADX INFO: loaded from: classes.dex */
public final class zzb implements y66 {
    private final e76 zza;
    private final e76 zzb;

    private zzb(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4) {
        this.zza = e76Var;
        this.zzb = e76Var4;
    }

    public static zzb zza(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4) {
        return new zzb(e76Var, e76Var2, e76Var3, e76Var4);
    }

    @Override // p024x.h76
    public final Object zzb() {
        Context contextM7870a = ((qi3) this.zza).m7870a();
        dr2 dr2Var = new dr2();
        jr2 jr2Var = pr2.f15670a;
        return new zza(contextM7870a, dr2Var, com.google.android.gms.ads.internal.client.zzba.zzb().m6275a(), ((ij3) this.zzb).m5133a());
    }
}
