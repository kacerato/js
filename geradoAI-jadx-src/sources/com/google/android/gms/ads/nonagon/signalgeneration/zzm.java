package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import p024x.e76;
import p024x.hc3;
import p024x.ic3;
import p024x.j34;
import p024x.mm5;
import p024x.qi3;
import p024x.y66;

/* JADX INFO: loaded from: classes.dex */
public final class zzm implements y66 {
    private final e76 zza;
    private final e76 zzb;

    private zzm(e76 e76Var, e76 e76Var2, e76 e76Var3) {
        this.zza = e76Var;
        this.zzb = e76Var2;
    }

    public static zzm zza(e76 e76Var, e76 e76Var2, e76 e76Var3) {
        return new zzm(e76Var, e76Var2, e76Var3);
    }

    @Override // p024x.h76
    public final Object zzb() {
        Context contextM7870a = ((qi3) this.zza).m7870a();
        j34 j34Var = (j34) this.zzb.zzb();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new zzj(contextM7870a, j34Var, hc3Var);
    }
}
