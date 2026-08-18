package p024x;

/* JADX INFO: renamed from: x.gr */
/* JADX INFO: loaded from: classes.dex */
public final class C1670gr extends AbstractC1994mu<C1527dr> {
    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }

    @Override // p024x.AbstractC1994mu
    /* JADX INFO: renamed from: e */
    public final void mo2639e(i41 i41Var, C1527dr c1527dr) {
        C1527dr c1527dr2 = c1527dr;
        i41Var.mo3221m(1, c1527dr2.f5774a);
        String str = c1527dr2.f5775b;
        if (str == null) {
            i41Var.mo3220Y(2);
        } else {
            i41Var.mo3221m(2, str);
        }
    }
}
