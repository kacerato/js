package p024x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class z02 implements vy1 {

    /* JADX INFO: renamed from: a */
    public final ve4 f23678a = new ve4(4);

    /* JADX INFO: renamed from: b */
    public final a02 f23679b = new a02(-1, -1, "image/avif");

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        ((py1) wy1Var).m7540a(4, false);
        py1 py1Var = (py1) wy1Var;
        ve4 ve4Var = this.f23678a;
        ve4Var.m9471y(4);
        py1Var.mo3210m(ve4Var.f20754a, 0, 4, false);
        if (ve4Var.m9449P() == 1718909296) {
            ve4Var.m9471y(4);
            py1Var.mo3210m(ve4Var.f20754a, 0, 4, false);
            if (ve4Var.m9449P() == 1635150182) {
                return true;
            }
        }
        return false;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) {
        return this.f23679b.mo1754b(wy1Var, qz1Var);
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f23679b.mo1755c(ez1Var);
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        this.f23679b.mo1756d(j, j2);
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
