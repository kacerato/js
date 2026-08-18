package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gj1 extends AbstractC1994mu<ej1> {
    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
    }

    @Override // p024x.AbstractC1994mu
    /* JADX INFO: renamed from: e */
    public final void mo2639e(i41 i41Var, ej1 ej1Var) {
        ej1 ej1Var2 = ej1Var;
        String str = ej1Var2.f6479a;
        if (str == null) {
            i41Var.mo3220Y(1);
        } else {
            i41Var.mo3221m(1, str);
        }
        i41Var.mo3221m(2, ej1Var2.f6480b);
    }
}
