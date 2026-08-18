package p024x;

import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class zc4 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ long f23980j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ co4 f23981k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ ao4 f23982l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ String f23983m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ gs4 f23984n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ go4 f23985o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ bd4 f23986p;

    public zc4(bd4 bd4Var, long j, co4 co4Var, ao4 ao4Var, String str, gs4 gs4Var, go4 go4Var) {
        this.f23980j = j;
        this.f23981k = co4Var;
        this.f23982l = ao4Var;
        this.f23983m = str;
        this.f23984n = gs4Var;
        this.f23985o = go4Var;
        Objects.requireNonNull(bd4Var);
        this.f23986p = bd4Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0062 A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:30:0x005e, B:32:0x0062, B:34:0x006d, B:38:0x0078, B:40:0x007f, B:42:0x0091, B:43:0x00a4, B:45:0x00a8, B:47:0x00aa, B:55:0x00e0, B:56:0x00e9, B:50:0x00c5, B:52:0x00c9, B:54:0x00d3), top: B:60:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:34:0x006d A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:30:0x005e, B:32:0x0062, B:34:0x006d, B:38:0x0078, B:40:0x007f, B:42:0x0091, B:43:0x00a4, B:45:0x00a8, B:47:0x00aa, B:55:0x00e0, B:56:0x00e9, B:50:0x00c5, B:52:0x00c9, B:54:0x00d3), top: B:60:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091 A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:30:0x005e, B:32:0x0062, B:34:0x006d, B:38:0x0078, B:40:0x007f, B:42:0x0091, B:43:0x00a4, B:45:0x00a8, B:47:0x00aa, B:55:0x00e0, B:56:0x00e9, B:50:0x00c5, B:52:0x00c9, B:54:0x00d3), top: B:60:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a8 A[Catch: all -> 0x0074, DONT_GENERATE, TryCatch #0 {all -> 0x0074, blocks: (B:30:0x005e, B:32:0x0062, B:34:0x006d, B:38:0x0078, B:40:0x007f, B:42:0x0091, B:43:0x00a4, B:45:0x00a8, B:47:0x00aa, B:55:0x00e0, B:56:0x00e9, B:50:0x00c5, B:52:0x00c9, B:54:0x00d3), top: B:60:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa A[Catch: all -> 0x0074, TryCatch #0 {all -> 0x0074, blocks: (B:30:0x005e, B:32:0x0062, B:34:0x006d, B:38:0x0078, B:40:0x007f, B:42:0x0091, B:43:0x00a4, B:45:0x00a8, B:47:0x00aa, B:55:0x00e0, B:56:0x00e9, B:50:0x00c5, B:52:0x00c9, B:54:0x00d3), top: B:60:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:60:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p024x.vg5
    public final void zza(Throwable th) {
        int i;
        zze zzeVar;
        Integer numValueOf;
        long j;
        int i2;
        zze zzeVarM3537a;
        int i3;
        zze zzeVar2;
        bd4 bd4Var = this.f23986p;
        long jMo2145b = bd4Var.f3792a.mo2145b() - this.f23980j;
        if (th instanceof TimeoutException) {
            i = 2;
        } else if (th instanceof lc4) {
            i = 3;
        } else if (th instanceof CancellationException) {
            i = 4;
        } else if (th instanceof oo4) {
            i = 5;
        } else {
            if (th instanceof g64) {
                i = dp4.m3537a(th).zza == 3 ? 1 : 6;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15893n2)).booleanValue() && (th instanceof la4) && (zzeVar = ((la4) th).f11551k) != null) {
                    numValueOf = Integer.valueOf(zzeVar.zza);
                }
                synchronized (bd4Var) {
                    try {
                        if (bd4Var.f3796e) {
                            i2 = i;
                            bd4Var.f3793b.m2214a(this.f23981k, this.f23982l, i2, th instanceof la4 ? (la4) th : null, jMo2145b);
                            j = jMo2145b;
                        } else {
                            j = jMo2145b;
                            i2 = i;
                        }
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15311E9)).booleanValue()) {
                            ls4 ls4Var = bd4Var.f3794c;
                            gs4 gs4Var = this.f23984n;
                            go4 go4Var = this.f23985o;
                            ao4 ao4Var = this.f23982l;
                            ls4Var.m6283a(gs4Var.m4543a(go4Var, ao4Var, ao4Var.f3078n), ao4Var.f3099x0);
                        }
                        if (bd4Var.f3798g) {
                            return;
                        }
                        LinkedHashMap linkedHashMap = bd4Var.f3795d;
                        ao4 ao4Var2 = this.f23982l;
                        linkedHashMap.put(ao4Var2, new ad4(this.f23983m, ao4Var2.f3063f0, i2, j, numValueOf));
                        zzeVarM3537a = dp4.m3537a(th);
                        i3 = zzeVarM3537a.zza;
                        if ((i3 != 3 || i3 == 0) && (zzeVar2 = zzeVarM3537a.zzd) != null && !zzeVar2.zzc.equals(MobileAds.ERROR_DOMAIN)) {
                        }
                        bd4Var.f3797f.m6424c(ao4Var2, j, zzeVarM3537a, false);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            i = 6;
        }
        numValueOf = null;
        synchronized (bd4Var) {
            if (bd4Var.f3796e) {
                i2 = i;
                bd4Var.f3793b.m2214a(this.f23981k, this.f23982l, i2, th instanceof la4 ? (la4) th : null, jMo2145b);
                j = jMo2145b;
            } else {
                j = jMo2145b;
                i2 = i;
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15311E9)).booleanValue()) {
                ls4 ls4Var2 = bd4Var.f3794c;
                gs4 gs4Var2 = this.f23984n;
                go4 go4Var2 = this.f23985o;
                ao4 ao4Var3 = this.f23982l;
                ls4Var2.m6283a(gs4Var2.m4543a(go4Var2, ao4Var3, ao4Var3.f3078n), ao4Var3.f3099x0);
            }
            if (bd4Var.f3798g) {
                return;
            }
            LinkedHashMap linkedHashMap2 = bd4Var.f3795d;
            ao4 ao4Var4 = this.f23982l;
            linkedHashMap2.put(ao4Var4, new ad4(this.f23983m, ao4Var4.f3063f0, i2, j, numValueOf));
            zzeVarM3537a = dp4.m3537a(th);
            i3 = zzeVarM3537a.zza;
            zzeVarM3537a = i3 != 3 ? dp4.m3537a(new la4(13, zzeVarM3537a.zzd)) : dp4.m3537a(new la4(13, zzeVarM3537a.zzd));
            bd4Var.f3797f.m6424c(ao4Var4, j, zzeVarM3537a, false);
        }
    }

    @Override // p024x.vg5
    public final void zzb(Object obj) {
        long j;
        bd4 bd4Var = this.f23986p;
        long jMo2145b = bd4Var.f3792a.mo2145b() - this.f23980j;
        synchronized (bd4Var) {
            try {
                if (bd4Var.f3796e) {
                    bd4Var.f3793b.m2214a(this.f23981k, this.f23982l, 0, null, jMo2145b);
                    j = jMo2145b;
                } else {
                    j = jMo2145b;
                }
                if (bd4Var.f3798g) {
                    return;
                }
                ao4 ao4Var = this.f23982l;
                synchronized (bd4Var) {
                    ad4 ad4Var = (ad4) bd4Var.f3795d.get(ao4Var);
                    if (ad4Var != null && ad4Var.f2773c == 8) {
                        ((ad4) bd4Var.f3795d.get(ao4Var)).f2774d = j;
                    } else {
                        bd4Var.f3795d.put(ao4Var, new ad4(this.f23983m, ao4Var.f3063f0, 0, j, null));
                    }
                    bd4Var.f3797f.m6424c(ao4Var, j, null, true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
