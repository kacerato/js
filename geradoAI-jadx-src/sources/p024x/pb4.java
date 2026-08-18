package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class pb4 extends x83 implements lt3 {

    /* JADX INFO: renamed from: j */
    public vd4 f14903j;

    /* JADX INFO: renamed from: k */
    public jf3 f14904k;

    /* JADX INFO: renamed from: l */
    public ud4 f14905l;

    @Override // p024x.a93
    /* JADX INFO: renamed from: C1 */
    public final synchronized void mo1922C1(i70 i70Var, b93 b93Var) {
        vd4 vd4Var = this.f14903j;
        if (vd4Var != null) {
            vd4Var.f20743m.mo4583A(b93Var);
        }
    }

    @Override // p024x.a93
    /* JADX INFO: renamed from: M0 */
    public final synchronized void mo1923M0(i70 i70Var) {
        vd4 vd4Var = this.f14903j;
        if (vd4Var != null) {
            vd4Var.f20743m.zza();
        }
    }

    @Override // p024x.a93
    /* JADX INFO: renamed from: O */
    public final synchronized void mo1924O(i70 i70Var) {
        vd4 vd4Var = this.f14903j;
        if (vd4Var != null) {
            vd4Var.f20741k.onAdClicked();
        }
    }

    @Override // p024x.a93
    /* JADX INFO: renamed from: V0 */
    public final synchronized void mo1925V0(i70 i70Var) {
        vd4 vd4Var = this.f14903j;
        if (vd4Var != null) {
            vd4Var.f20743m.mo4583A(null);
        }
    }

    @Override // p024x.a93
    /* JADX INFO: renamed from: e1 */
    public final synchronized void mo1926e1(i70 i70Var) {
        vd4 vd4Var = this.f14903j;
        if (vd4Var != null) {
            vd4Var.f20742l.m10479o0(k21.f10592o);
        }
    }

    @Override // p024x.lt3
    /* JADX INFO: renamed from: j1 */
    public final synchronized void mo6286j1(jf3 jf3Var) {
        this.f14904k = jf3Var;
    }

    @Override // p024x.a93
    /* JADX INFO: renamed from: k */
    public final synchronized void mo1927k(i70 i70Var) {
        ud4 ud4Var = this.f14905l;
        if (ud4Var != null) {
            ka4 ka4Var = ud4Var.f19944c;
            ud4Var.f19945d.f21509b.execute(new RunnableC2253rn(ud4Var.f19942a, ud4Var.f19943b, ka4Var, 4));
        }
    }

    @Override // p024x.a93
    /* JADX INFO: renamed from: r1 */
    public final synchronized void mo1928r1(i70 i70Var, int i) {
        jf3 jf3Var = this.f14904k;
        if (jf3Var != null) {
            jf3Var.m5481a(i);
        }
    }

    @Override // p024x.a93
    /* JADX INFO: renamed from: s */
    public final synchronized void mo1929s(i70 i70Var) {
        vd4 vd4Var = this.f14903j;
        if (vd4Var != null) {
            vd4Var.f20740j.zzh();
        }
    }

    @Override // p024x.a93
    public final synchronized void zzf(i70 i70Var, int i) {
        ud4 ud4Var = this.f14905l;
        if (ud4Var != null) {
            zzo.zzi("Fail to initialize adapter ".concat(String.valueOf(ud4Var.f19944c.f10770a)));
        }
    }

    @Override // p024x.a93
    public final synchronized void zzg(i70 i70Var) {
        jf3 jf3Var = this.f14904k;
        if (jf3Var != null) {
            synchronized (jf3Var) {
                ((kc3) jf3Var.f10123l).zzc(null);
            }
        }
    }

    @Override // p024x.a93
    public final synchronized void zzj(i70 i70Var) {
        vd4 vd4Var = this.f14903j;
        if (vd4Var != null) {
            vd4Var.zzj(i70Var);
        }
    }

    @Override // p024x.a93
    public final synchronized void zzn(i70 i70Var) {
        vd4 vd4Var = this.f14903j;
        if (vd4Var != null) {
            vd4Var.f20742l.m4902p0();
        }
    }
}
