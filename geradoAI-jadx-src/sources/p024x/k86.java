package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class k86 implements fh6 {

    /* JADX INFO: renamed from: j */
    public final Executor f10732j;

    /* JADX INFO: renamed from: k */
    public final Object f10733k = new Object();

    /* JADX INFO: renamed from: l */
    public final gk0 f10734l;

    public k86(Executor executor, gk0 gk0Var) {
        this.f10732j = executor;
        this.f10734l = gk0Var;
    }

    @Override // p024x.fh6
    /* JADX INFO: renamed from: b */
    public final void mo3043b(h51 h51Var) {
        synchronized (this.f10733k) {
        }
        this.f10732j.execute(new p40(this, h51Var, 12, false));
    }
}
