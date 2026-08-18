package p024x;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ob4 extends i23 implements lt3 {

    /* JADX INFO: renamed from: j */
    public j23 f14136j;

    /* JADX INFO: renamed from: k */
    public jf3 f14137k;

    @Override // p024x.j23
    /* JADX INFO: renamed from: B */
    public final synchronized void mo2524B(zze zzeVar) {
        jf3 jf3Var = this.f14137k;
        if (jf3Var != null) {
            synchronized (jf3Var) {
                if (!jf3Var.f10121j) {
                    jf3Var.f10121j = true;
                    jf3Var.m5482b(zzeVar);
                }
            }
        }
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: D0 */
    public final synchronized void mo2525D0() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.mo2525D0();
        }
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: G1 */
    public final synchronized void mo2526G1(int i, String str) {
        jf3 jf3Var = this.f14137k;
        if (jf3Var != null) {
            synchronized (jf3Var) {
                try {
                    if (!jf3Var.f10121j) {
                        jf3Var.f10121j = true;
                        if (str == null) {
                            str = ae4.m2039c(i, ((ka4) jf3Var.f10122k).f10770a);
                        }
                        jf3Var.m5482b(new zze(i, str, AdError.UNDEFINED_DOMAIN, null, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: L1 */
    public final synchronized void m7087L1(be4 be4Var) {
        this.f14136j = be4Var;
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: M */
    public final synchronized void mo2527M(mv2 mv2Var, String str) {
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: Q */
    public final synchronized void mo2528Q(zze zzeVar) {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.mo2528Q(zzeVar);
        }
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: T0 */
    public final synchronized void mo2529T0(e93 e93Var) {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.mo2529T0(e93Var);
        }
    }

    @Override // p024x.lt3
    /* JADX INFO: renamed from: j1 */
    public final synchronized void mo6286j1(jf3 jf3Var) {
        this.f14137k = jf3Var;
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: k1 */
    public final synchronized void mo2530k1(String str, String str2) {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.mo2530k1(str, str2);
        }
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: p */
    public final synchronized void mo2531p() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.mo2531p();
        }
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: t */
    public final synchronized void mo2532t(int i) {
        jf3 jf3Var = this.f14137k;
        if (jf3Var != null) {
            jf3Var.m5481a(i);
        }
    }

    @Override // p024x.j23
    /* JADX INFO: renamed from: v1 */
    public final synchronized void mo2533v1(b93 b93Var) {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.mo2533v1(b93Var);
        }
    }

    @Override // p024x.j23
    public final synchronized void zze() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zze();
        }
    }

    @Override // p024x.j23
    public final synchronized void zzf() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zzf();
        }
    }

    @Override // p024x.j23
    public final synchronized void zzh() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zzh();
        }
    }

    @Override // p024x.j23
    public final synchronized void zzi() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zzi();
        }
    }

    @Override // p024x.j23
    public final synchronized void zzj() {
        try {
            j23 j23Var = this.f14136j;
            if (j23Var != null) {
                j23Var.zzj();
            }
            jf3 jf3Var = this.f14137k;
            if (jf3Var != null) {
                synchronized (jf3Var) {
                    ((kc3) jf3Var.f10123l).zzc(null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.j23
    public final synchronized void zzk() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zzk();
        }
    }

    @Override // p024x.j23
    public final synchronized void zzo() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zzo();
        }
    }

    @Override // p024x.j23
    public final synchronized void zzq() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zzq();
        }
    }

    @Override // p024x.j23
    public final synchronized void zzs(int i) {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zzs(i);
        }
    }

    @Override // p024x.j23
    public final synchronized void zzu() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zzu();
        }
    }

    @Override // p024x.j23
    public final synchronized void zzv(String str) {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zzv(str);
        }
    }

    @Override // p024x.j23
    public final synchronized void zzz() {
        j23 j23Var = this.f14136j;
        if (j23Var != null) {
            j23Var.zzz();
        }
    }
}
