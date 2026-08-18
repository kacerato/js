package p024x;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class yj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public final vi2 f23347h;

    /* JADX INFO: renamed from: i */
    public final long f23348i;

    public yj2(pi2 pi2Var, te2 te2Var, int i, vi2 vi2Var) {
        super(pi2Var, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu", "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk=", te2Var, i, 53);
        this.f23347h = vi2Var;
        if (vi2Var != null) {
            if (vi2Var.f20843u <= -2) {
                WeakReference weakReference = vi2Var.f20839q;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    vi2Var.f20843u = -3L;
                }
            }
            this.f23348i = vi2Var.f20843u;
        }
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        if (this.f23347h != null) {
            long jLongValue = ((Long) this.f7316e.invoke(null, Long.valueOf(this.f23348i))).longValue();
            te2 te2Var = this.f7315d;
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7802V(jLongValue);
        }
    }
}
