package p024x;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class wq6 implements h02 {

    /* JADX INFO: renamed from: a */
    public final nr6 f21846a;

    /* JADX INFO: renamed from: b */
    public final nr6 f21847b;

    /* JADX INFO: renamed from: c */
    public final sy1 f21848c = new sy1();

    /* JADX INFO: renamed from: d */
    public final AtomicReference f21849d = new AtomicReference(vq6.f21082j);

    public wq6(nr6 nr6Var) {
        this.f21846a = nr6Var;
        this.f21847b = nr6Var;
    }

    /* JADX INFO: renamed from: a */
    public final h02 m9931a() {
        return this.f21849d.get() == vq6.f21084l ? this.f21848c : this.f21847b;
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: b */
    public final void mo4607b(int i, ve4 ve4Var) {
        m9931a().mo4607b(i, ve4Var);
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: c */
    public final void mo4608c(ve4 ve4Var, int i, int i2) {
        m9931a().mo4608c(ve4Var, i, i2);
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: d */
    public final int mo4609d(g86 g86Var, int i, boolean z) {
        return m9931a().mo4609d(g86Var, i, z);
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: e */
    public final int mo4610e(g86 g86Var, int i, boolean z) {
        return m9931a().mo4610e(g86Var, i, z);
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: f */
    public final void mo4611f(wn6 wn6Var) {
        this.f21846a.mo4611f(wn6Var);
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: g */
    public final void mo4612g(long j, int i, int i2, int i3, g02 g02Var) {
        m9931a().mo4612g(j, i, i2, i3, g02Var);
        AtomicReference atomicReference = this.f21849d;
        if (atomicReference.get() == vq6.f21083k) {
            this.f21847b.m6894k(false);
            atomicReference.set(vq6.f21084l);
        }
    }
}
