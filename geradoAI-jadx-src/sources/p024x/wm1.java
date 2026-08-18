package p024x;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class wm1 extends eo1 {

    /* JADX INFO: renamed from: j */
    public final WeakReference f21740j;

    public wm1(zm1 zm1Var) {
        this.f21740j = new WeakReference(zm1Var);
    }

    @Override // p024x.zo1
    /* JADX INFO: renamed from: I0 */
    public final void mo6494I0(qp1 qp1Var) {
        zm1 zm1Var = (zm1) this.f21740j.get();
        if (zm1Var == null) {
            return;
        }
        mn1 mn1Var = zm1Var.f24233a;
        vm1 vm1Var = new vm1(zm1Var, zm1Var, qp1Var);
        ln1 ln1Var = mn1Var.f12535n;
        ln1Var.sendMessage(ln1Var.obtainMessage(1, vm1Var));
    }
}
