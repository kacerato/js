package p024x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class s92 implements vy1 {

    /* JADX INFO: renamed from: a */
    public final ve4 f18385a = new ve4(4);

    /* JADX INFO: renamed from: b */
    public final a02 f18386b = new a02(-1, -1, "image/webp");

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        ve4 ve4Var = this.f18385a;
        ve4Var.m9471y(4);
        py1 py1Var = (py1) wy1Var;
        py1Var.mo3210m(ve4Var.f20754a, 0, 4, false);
        if (ve4Var.m9449P() == 1380533830) {
            py1Var.m7540a(4, false);
            ve4Var.m9471y(4);
            py1Var.mo3210m(ve4Var.f20754a, 0, 4, false);
            if (ve4Var.m9449P() == 1464156752) {
                return true;
            }
        }
        return false;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) {
        return this.f18386b.mo1754b(wy1Var, qz1Var);
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f18386b.mo1755c(ez1Var);
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        this.f18386b.mo1756d(j, j2);
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
