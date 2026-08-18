package com.google.android.gms.ads.nonagon.signalgeneration;

import java.util.concurrent.TimeUnit;
import p024x.as3;
import p024x.e76;
import p024x.ic3;
import p024x.iw3;
import p024x.jq4;
import p024x.lq4;
import p024x.nq4;
import p024x.pq4;
import p024x.pr2;
import p024x.wg5;
import p024x.y66;
import p024x.zr3;

/* JADX INFO: loaded from: classes.dex */
public final class zzay implements y66 {
    private final e76 zza;
    private final e76 zzb;
    private final e76 zzc;
    private final e76 zzd;

    private zzay(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4) {
        this.zza = e76Var;
        this.zzb = e76Var2;
        this.zzc = e76Var3;
        this.zzd = e76Var4;
    }

    public static zzay zza(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4) {
        return new zzay(e76Var, e76Var2, e76Var3, e76Var4);
    }

    @Override // p024x.h76
    public final Object zzb() {
        pq4 pq4Var = (pq4) this.zza.zzb();
        zzba zzbaVarZzb = ((zzbb) this.zzb).zzb();
        zr3 zr3VarZzb = ((as3) this.zzc).zzb();
        iw3 iw3Var = (iw3) this.zzd.zzb();
        lq4 lq4VarM6271b = pq4Var.m7485a(zr3VarZzb.m10768b(), nq4.GENERATE_SIGNALS).m6271b(zzbaVarZzb);
        long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15291D6)).intValue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        jq4 jq4VarM6273d = lq4VarM6271b.m6272c(jIntValue).m6273d();
        jq4VarM6273d.addListener(new wg5(0, jq4VarM6273d, new zzar(iw3Var)), ic3.f9314a);
        return jq4VarM6273d;
    }
}
