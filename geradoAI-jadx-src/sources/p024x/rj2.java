package p024x;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public final dq3 f17877h;

    public rj2(pi2 pi2Var, te2 te2Var, int i, dq3 dq3Var) {
        super(pi2Var, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9", "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g=", te2Var, i, 94);
        this.f17877h = dq3Var;
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        Method method = this.f7316e;
        dq3 dq3Var = this.f17877h;
        List list = (List) dq3Var.f5767k;
        dq3Var.f5767k = Collections.EMPTY_LIST;
        int iIntValue = ((Integer) method.invoke(null, list)).intValue();
        te2 te2Var = this.f7315d;
        synchronized (te2Var) {
            int iM8196b = rb1.m8196b(iIntValue);
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7831x0(iM8196b);
        }
    }
}
