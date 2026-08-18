package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import p024x.e76;
import p024x.hc3;
import p024x.hi3;
import p024x.ic3;
import p024x.ij3;
import p024x.j34;
import p024x.ls4;
import p024x.mm5;
import p024x.no4;
import p024x.qi3;
import p024x.qs2;
import p024x.vh2;
import p024x.y66;
import p024x.zo4;

/* JADX INFO: loaded from: classes.dex */
public final class zzaq implements y66 {
    private final e76 zza;
    private final e76 zzb;
    private final e76 zzc;
    private final e76 zzd;
    private final e76 zze;
    private final e76 zzf;
    private final e76 zzg;
    private final e76 zzh;
    private final e76 zzi;
    private final e76 zzj;
    private final e76 zzk;
    private final e76 zzl;

    private zzaq(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4, e76 e76Var5, e76 e76Var6, e76 e76Var7, e76 e76Var8, e76 e76Var9, e76 e76Var10, e76 e76Var11, e76 e76Var12, e76 e76Var13) {
        this.zza = e76Var;
        this.zzb = e76Var2;
        this.zzc = e76Var3;
        this.zzd = e76Var4;
        this.zze = e76Var6;
        this.zzf = e76Var7;
        this.zzg = e76Var8;
        this.zzh = e76Var9;
        this.zzi = e76Var10;
        this.zzj = e76Var11;
        this.zzk = e76Var12;
        this.zzl = e76Var13;
    }

    public static zzaq zza(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4, e76 e76Var5, e76 e76Var6, e76 e76Var7, e76 e76Var8, e76 e76Var9, e76 e76Var10, e76 e76Var11, e76 e76Var12, e76 e76Var13) {
        return new zzaq(e76Var, e76Var2, e76Var3, e76Var4, e76Var5, e76Var6, e76Var7, e76Var8, e76Var9, e76Var10, e76Var11, e76Var12, e76Var13);
    }

    @Override // p024x.h76
    public final Object zzb() {
        hi3 hi3Var = (hi3) this.zza.zzb();
        Context contextM7870a = ((qi3) this.zzb).m7870a();
        vh2 vh2Var = (vh2) this.zzc.zzb();
        zo4 zo4Var = (zo4) this.zzd.zzb();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new zzap(hi3Var, contextM7870a, vh2Var, zo4Var, hc3Var, (ScheduledExecutorService) this.zze.zzb(), (j34) this.zzf.zzb(), (ls4) this.zzg.zzb(), ((ij3) this.zzh).m5133a(), ((qs2) this.zzi).zzb(), (no4) this.zzj.zzb(), (zzj) this.zzk.zzb(), (zza) this.zzl.zzb());
    }
}
