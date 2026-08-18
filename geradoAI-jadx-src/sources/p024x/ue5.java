package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ue5 implements fh6 {

    /* JADX INFO: renamed from: k */
    public final Executor f19973k;

    /* JADX INFO: renamed from: m */
    public final Object f19975m;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19972j = 0;

    /* JADX INFO: renamed from: l */
    public final Object f19974l = new Object();

    public ue5(Executor executor, fk0 fk0Var) {
        this.f19973k = executor;
        this.f19975m = fk0Var;
    }

    @Override // p024x.fh6
    /* JADX INFO: renamed from: b */
    public final void mo3043b(h51 h51Var) {
        switch (this.f19972j) {
            case 0:
                if (h51Var.mo4661j()) {
                    synchronized (this.f19974l) {
                        break;
                    }
                    this.f19973k.execute(new RunnableC2581xn(this, 21));
                    return;
                }
                return;
            default:
                if (h51Var.mo4663l() || h51Var.mo4661j()) {
                    return;
                }
                synchronized (this.f19974l) {
                    break;
                }
                this.f19973k.execute(new ax0(13, this, h51Var));
                return;
        }
    }

    public ue5(Executor executor, lk0 lk0Var) {
        this.f19973k = executor;
        this.f19975m = lk0Var;
    }
}
