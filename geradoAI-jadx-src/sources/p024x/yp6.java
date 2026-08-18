package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yp6 extends pp6 {

    /* JADX INFO: renamed from: f */
    public static final Object f23471f = new Object();

    /* JADX INFO: renamed from: d */
    public final Object f23472d;

    /* JADX INFO: renamed from: e */
    public final Object f23473e;

    public yp6(xl2 xl2Var, Object obj, Object obj2) {
        super(xl2Var, 0);
        this.f23472d = obj;
        this.f23473e = obj2;
    }

    @Override // p024x.pp6, p024x.xl2
    /* JADX INFO: renamed from: b */
    public final uk2 mo2731b(int i, uk2 uk2Var, long j) {
        ((xl2) this.f15195c).mo2731b(i, uk2Var, j);
        if (Objects.equals(uk2Var.f20154a, this.f23472d)) {
            uk2Var.f20154a = uk2.f20152m;
        }
        return uk2Var;
    }

    @Override // p024x.pp6, p024x.xl2
    /* JADX INFO: renamed from: d */
    public final zj2 mo2732d(int i, zj2 zj2Var, boolean z) {
        ((xl2) this.f15195c).mo2732d(i, zj2Var, z);
        if (Objects.equals(zj2Var.f24086b, this.f23473e) && z) {
            zj2Var.f24086b = f23471f;
        }
        return zj2Var;
    }

    @Override // p024x.pp6, p024x.xl2
    /* JADX INFO: renamed from: e */
    public final int mo4402e(Object obj) {
        Object obj2;
        if (f23471f.equals(obj) && (obj2 = this.f23473e) != null) {
            obj = obj2;
        }
        return ((xl2) this.f15195c).mo4402e(obj);
    }

    @Override // p024x.pp6, p024x.xl2
    /* JADX INFO: renamed from: f */
    public final Object mo4403f(int i) {
        Object objMo4403f = ((xl2) this.f15195c).mo4403f(i);
        return Objects.equals(objMo4403f, this.f23473e) ? f23471f : objMo4403f;
    }
}
