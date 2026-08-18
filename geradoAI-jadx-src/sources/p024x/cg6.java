package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class cg6<TResult, TContinuationResult> implements rk0<TContinuationResult>, lk0, fk0, fh6 {

    /* JADX INFO: renamed from: j */
    public final Executor f4714j;

    /* JADX INFO: renamed from: k */
    public final w31 f4715k;

    /* JADX INFO: renamed from: l */
    public final wo6 f4716l;

    public cg6(Executor executor, w31 w31Var, wo6 wo6Var) {
        this.f4714j = executor;
        this.f4715k = w31Var;
        this.f4716l = wo6Var;
    }

    @Override // p024x.fk0
    /* JADX INFO: renamed from: a */
    public final void mo3042a() {
        this.f4716l.m9924p();
    }

    @Override // p024x.fh6
    /* JADX INFO: renamed from: b */
    public final void mo3043b(h51 h51Var) {
        this.f4714j.execute(new RunnableC2305sn(12, this, h51Var));
    }

    @Override // p024x.lk0
    /* JADX INFO: renamed from: e */
    public final void mo3044e(Exception exc) {
        this.f4716l.m9922n(exc);
    }

    @Override // p024x.rk0
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f4716l.m9923o(tcontinuationresult);
    }
}
