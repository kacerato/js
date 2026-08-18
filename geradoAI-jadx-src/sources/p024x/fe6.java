package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class fe6 extends pp6 {

    /* JADX INFO: renamed from: d */
    public final uk2 f7209d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fe6(ge6 ge6Var, xl2 xl2Var) {
        super(xl2Var, 0);
        Objects.requireNonNull(ge6Var);
        this.f7209d = new uk2();
    }

    @Override // p024x.pp6, p024x.xl2
    /* JADX INFO: renamed from: d */
    public final zj2 mo2732d(int i, zj2 zj2Var, boolean z) {
        xl2 xl2Var = (xl2) this.f15195c;
        zj2 zj2VarMo2732d = xl2Var.mo2732d(i, zj2Var, z);
        if (!xl2Var.mo2731b(zj2VarMo2732d.f24087c, this.f7209d, 0L).m9201b()) {
            zj2VarMo2732d.f24089e = true;
            return zj2VarMo2732d;
        }
        Object obj = zj2Var.f24085a;
        Object obj2 = zj2Var.f24086b;
        int i2 = zj2Var.f24087c;
        long j = zj2Var.f24088d;
        a73 a73Var = a73.f2578b;
        zj2VarMo2732d.m10687a(obj, obj2, i2, j, true);
        return zj2VarMo2732d;
    }
}
