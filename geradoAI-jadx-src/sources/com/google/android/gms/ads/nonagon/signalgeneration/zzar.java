package com.google.android.gms.ads.nonagon.signalgeneration;

import p024x.iw3;
import p024x.nj5;
import p024x.vg5;
import p024x.zr1;

/* JADX INFO: loaded from: classes.dex */
final class zzar implements vg5 {
    final /* synthetic */ iw3 zza;

    public zzar(iw3 iw3Var) {
        this.zza = iw3Var;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        iw3 iw3Var = this.zza;
        String message = th.getMessage();
        synchronized (iw3Var) {
            iw3Var.m10479o0(new nj5(message, 5));
        }
    }

    @Override // p024x.vg5
    public final void zzb(Object obj) {
        iw3 iw3Var = this.zza;
        zzbc zzbcVar = (zzbc) obj;
        synchronized (iw3Var) {
            iw3Var.m10479o0(new zr1(zzbcVar, 8));
        }
    }
}
