package com.google.android.gms.ads.nonagon.signalgeneration;

import p024x.e76;
import p024x.hc3;
import p024x.ic3;
import p024x.mm5;
import p024x.r64;
import p024x.y66;

/* JADX INFO: loaded from: classes.dex */
public final class zzbb implements y66 {
    private final e76 zza;

    private zzbb(e76 e76Var, e76 e76Var2) {
        this.zza = e76Var2;
    }

    public static zzbb zzc(e76 e76Var, e76 e76Var2) {
        return new zzbb(e76Var, e76Var2);
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzba zzb() {
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new zzba(hc3Var, ((r64) this.zza).zzb());
    }
}
