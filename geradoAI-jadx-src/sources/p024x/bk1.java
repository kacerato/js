package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bk1 extends AbstractC1994mu<zj1> {
    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // p024x.AbstractC1994mu
    /* JADX INFO: renamed from: e */
    public final void mo2639e(i41 i41Var, zj1 zj1Var) {
        zj1 zj1Var2 = zj1Var;
        String str = zj1Var2.f24083a;
        if (str == null) {
            i41Var.mo3220Y(1);
        } else {
            i41Var.mo3221m(1, str);
        }
        String str2 = zj1Var2.f24084b;
        if (str2 == null) {
            i41Var.mo3220Y(2);
        } else {
            i41Var.mo3221m(2, str2);
        }
    }
}
