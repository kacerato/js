package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ui4<TResult, TContinuationResult> implements rk0<TContinuationResult>, lk0, fk0, fh6 {

    /* JADX INFO: renamed from: j */
    public final Executor f20061j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC2627yj f20062k;

    /* JADX INFO: renamed from: l */
    public final wo6 f20063l;

    public ui4(Executor executor, InterfaceC2627yj interfaceC2627yj, wo6 wo6Var) {
        this.f20061j = executor;
        this.f20062k = interfaceC2627yj;
        this.f20063l = wo6Var;
    }

    @Override // p024x.fk0
    /* JADX INFO: renamed from: a */
    public final void mo3042a() {
        this.f20063l.m9924p();
    }

    @Override // p024x.fh6
    /* JADX INFO: renamed from: b */
    public final void mo3043b(h51 h51Var) {
        this.f20061j.execute(new jt3(this, h51Var));
    }

    @Override // p024x.lk0
    /* JADX INFO: renamed from: e */
    public final void mo3044e(Exception exc) {
        this.f20063l.m9922n(exc);
    }

    @Override // p024x.rk0
    public final void onSuccess(TContinuationResult tcontinuationresult) {
        this.f20063l.m9923o(tcontinuationresult);
    }
}
