package p024x;

import androidx.work.C0159b;

/* JADX INFO: loaded from: classes.dex */
public final class x41 extends AbstractC1994mu {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f22077d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x41(vu0 vu0Var, int i) {
        super(vu0Var);
        this.f22077d = i;
    }

    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        switch (this.f22077d) {
            case 0:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            default:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }
    }

    @Override // p024x.AbstractC1994mu
    /* JADX INFO: renamed from: e */
    public final void mo2639e(i41 i41Var, Object obj) throws Throwable {
        switch (this.f22077d) {
            case 0:
                v41 v41Var = (v41) obj;
                String str = v41Var.f20529a;
                if (str == null) {
                    i41Var.mo3220Y(1);
                } else {
                    i41Var.mo3221m(1, str);
                }
                i41Var.mo3218D(2, v41Var.f20530b);
                i41Var.mo3218D(3, v41Var.f20531c);
                break;
            default:
                hj1 hj1Var = (hj1) obj;
                String str2 = hj1Var.f8712a;
                if (str2 == null) {
                    i41Var.mo3220Y(1);
                } else {
                    i41Var.mo3221m(1, str2);
                }
                byte[] bArrM618c = C0159b.m618c(hj1Var.f8713b);
                if (bArrM618c != null) {
                    i41Var.mo3219H(2, bArrM618c);
                } else {
                    i41Var.mo3220Y(2);
                }
                break;
        }
    }
}
