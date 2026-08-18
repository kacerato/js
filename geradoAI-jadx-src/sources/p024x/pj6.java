package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pj6 implements zj6 {

    /* JADX INFO: renamed from: j */
    public final zj6[] f15108j;

    public pj6(zj6... zj6VarArr) {
        this.f15108j = zj6VarArr;
    }

    @Override // p024x.zj6
    /* JADX INFO: renamed from: a */
    public final yj6 mo6484a(Class cls) {
        for (int i = 0; i < 2; i++) {
            zj6 zj6Var = this.f15108j[i];
            if (zj6Var.mo6485c(cls)) {
                return zj6Var.mo6484a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // p024x.zj6
    /* JADX INFO: renamed from: c */
    public final boolean mo6485c(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.f15108j[i].mo6485c(cls)) {
                return true;
            }
        }
        return false;
    }
}
