package p024x;

import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class pg5 extends fg5 {

    /* JADX INFO: renamed from: y */
    public og5 f14991y;

    @Override // p024x.pf5
    /* JADX INFO: renamed from: k */
    public final void mo7424k() {
        og5 og5Var = this.f14991y;
        if (og5Var != null) {
            og5Var.m4433g();
        }
    }

    @Override // p024x.fg5
    /* JADX INFO: renamed from: r */
    public final void mo4123r(int i) {
        this.f7263u = null;
        if (i == 1) {
            this.f14991y = null;
        }
    }

    @Override // p024x.fg5
    /* JADX INFO: renamed from: x */
    public final void mo4129x() {
        og5 og5Var = this.f14991y;
        if (og5Var != null) {
            try {
                og5Var.f14266l.execute(og5Var);
            } catch (RejectedExecutionException e) {
                og5Var.f14267m.m7423d(e);
            }
        }
    }

    @Override // p024x.fg5
    /* JADX INFO: renamed from: w */
    public final void mo4128w(int i, Object obj) {
    }
}
