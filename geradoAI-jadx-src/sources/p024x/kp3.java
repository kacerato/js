package p024x;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class kp3 implements nt3, pl2, nu3 {

    /* JADX INFO: renamed from: j */
    public final ao4 f11120j;

    /* JADX INFO: renamed from: k */
    public final ys3 f11121k;

    /* JADX INFO: renamed from: l */
    public final st3 f11122l;

    /* JADX INFO: renamed from: o */
    public final zt3 f11125o;

    /* JADX INFO: renamed from: m */
    public final AtomicBoolean f11123m = new AtomicBoolean();

    /* JADX INFO: renamed from: n */
    public final AtomicBoolean f11124n = new AtomicBoolean();

    /* JADX INFO: renamed from: p */
    public final AtomicBoolean f11126p = new AtomicBoolean();

    public kp3(ao4 ao4Var, ys3 ys3Var, st3 st3Var, zt3 zt3Var) {
        this.f11120j = ao4Var;
        this.f11121k = ys3Var;
        this.f11122l = st3Var;
        this.f11125o = zt3Var;
    }

    @Override // p024x.pl2
    /* JADX INFO: renamed from: L */
    public final void mo3211L(ol2 ol2Var) {
        int i = this.f11120j.f3060e;
        if (i == 1) {
            if (ol2Var.f14414j) {
                m5930a();
            }
        } else if (i == 4 && ol2Var.f14414j && this.f11126p.compareAndSet(false, true)) {
            this.f11125o.zza();
        }
        if (ol2Var.f14414j && this.f11124n.compareAndSet(false, true)) {
            st3 st3Var = this.f11122l;
            synchronized (st3Var) {
                st3Var.m10479o0(h85.f8511s);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m5930a() {
        if (this.f11123m.compareAndSet(false, true)) {
            this.f11121k.zza();
        }
    }

    @Override // p024x.nu3
    /* JADX INFO: renamed from: v */
    public final void mo3659v() {
        if (this.f11120j.f3060e == 4) {
            m5930a();
        }
    }

    @Override // p024x.nt3
    public final synchronized void zzg() {
        int i = this.f11120j.f3060e;
        if (i == 1 || i == 4) {
            return;
        }
        m5930a();
    }

    @Override // p024x.nu3
    /* JADX INFO: renamed from: H */
    public final void mo3638H() {
    }
}
