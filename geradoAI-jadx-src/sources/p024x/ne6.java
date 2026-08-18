package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ne6 implements fh6 {

    /* JADX INFO: renamed from: j */
    public final Executor f13152j;

    /* JADX INFO: renamed from: k */
    public final Object f13153k = new Object();

    /* JADX INFO: renamed from: l */
    public final rk0 f13154l;

    public ne6(Executor executor, rk0 rk0Var) {
        this.f13152j = executor;
        this.f13154l = rk0Var;
    }

    @Override // p024x.fh6
    /* JADX INFO: renamed from: b */
    public final void mo3043b(h51 h51Var) {
        if (h51Var.mo4663l()) {
            synchronized (this.f13153k) {
            }
            this.f13152j.execute(new RunnableC1990mq(8, this, h51Var));
        }
    }
}
