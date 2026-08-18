package p024x;

import java.util.HashMap;

/* JADX INFO: renamed from: x.yg */
/* JADX INFO: loaded from: classes.dex */
public final class C2622yg implements ic0 {

    /* JADX INFO: renamed from: j */
    public final j20[] f23297j;

    public C2622yg(j20[] j20VarArr) {
        this.f23297j = j20VarArr;
    }

    @Override // p024x.ic0
    public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
        new HashMap();
        j20[] j20VarArr = this.f23297j;
        for (j20 j20Var : j20VarArr) {
            j20Var.m5294a();
        }
        for (j20 j20Var2 : j20VarArr) {
            j20Var2.m5294a();
        }
    }
}
