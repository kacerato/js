package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class h51<TResult> {
    /* JADX INFO: renamed from: a */
    public void mo4652a(Executor executor, fk0 fk0Var) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    /* JADX INFO: renamed from: b */
    public void mo4653b(Executor executor, gk0 gk0Var) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    /* JADX INFO: renamed from: c */
    public abstract wo6 mo4654c(Executor executor, lk0 lk0Var);

    /* JADX INFO: renamed from: d */
    public abstract wo6 mo4655d(Executor executor, rk0 rk0Var);

    /* JADX INFO: renamed from: e */
    public <TContinuationResult> h51<TContinuationResult> mo4656e(Executor executor, InterfaceC2627yj<TResult, TContinuationResult> interfaceC2627yj) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    /* JADX INFO: renamed from: f */
    public <TContinuationResult> h51<TContinuationResult> mo4657f(Executor executor, InterfaceC2627yj<TResult, h51<TContinuationResult>> interfaceC2627yj) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    /* JADX INFO: renamed from: g */
    public abstract Exception mo4658g();

    /* JADX INFO: renamed from: h */
    public abstract TResult mo4659h();

    /* JADX INFO: renamed from: i */
    public abstract Object mo4660i();

    /* JADX INFO: renamed from: j */
    public abstract boolean mo4661j();

    /* JADX INFO: renamed from: k */
    public abstract boolean mo4662k();

    /* JADX INFO: renamed from: l */
    public abstract boolean mo4663l();

    /* JADX INFO: renamed from: m */
    public <TContinuationResult> h51<TContinuationResult> mo4664m(Executor executor, w31<TResult, TContinuationResult> w31Var) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
