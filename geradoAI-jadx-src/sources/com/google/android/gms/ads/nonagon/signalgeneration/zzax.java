package com.google.android.gms.ads.nonagon.signalgeneration;

import p024x.e76;
import p024x.hc3;
import p024x.ic3;
import p024x.mm5;
import p024x.y66;
import p024x.yv3;

/* JADX INFO: loaded from: classes.dex */
public final class zzax implements y66 {
    private final e76 zza;

    private zzax(e76 e76Var, e76 e76Var2) {
        this.zza = e76Var;
    }

    public static zzax zza(e76 e76Var, e76 e76Var2) {
        return new zzax(e76Var, e76Var2);
    }

    @Override // p024x.h76
    public final Object zzb() {
        zzr zzrVar = (zzr) this.zza.zzb();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new yv3(zzrVar, hc3Var);
    }
}
