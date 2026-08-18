package p024x;

import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class wo6<TResult> extends h51<TResult> {

    /* JADX INFO: renamed from: a */
    public final Object f21810a = new Object();

    /* JADX INFO: renamed from: b */
    public final ej6 f21811b = new ej6();

    /* JADX INFO: renamed from: c */
    public boolean f21812c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f21813d;

    /* JADX INFO: renamed from: e */
    public Object f21814e;

    /* JADX INFO: renamed from: f */
    public Exception f21815f;

    @Override // p024x.h51
    /* JADX INFO: renamed from: a */
    public final void mo4652a(Executor executor, fk0 fk0Var) {
        this.f21811b.m3805a(new ue5(executor, fk0Var));
        m9926r();
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: b */
    public final void mo4653b(Executor executor, gk0 gk0Var) {
        this.f21811b.m3805a(new k86(executor, gk0Var));
        m9926r();
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: c */
    public final wo6 mo4654c(Executor executor, lk0 lk0Var) {
        this.f21811b.m3805a(new ue5(executor, lk0Var));
        m9926r();
        return this;
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: d */
    public final wo6 mo4655d(Executor executor, rk0 rk0Var) {
        this.f21811b.m3805a(new ne6(executor, rk0Var));
        m9926r();
        return this;
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: e */
    public final <TContinuationResult> h51<TContinuationResult> mo4656e(Executor executor, InterfaceC2627yj<TResult, TContinuationResult> interfaceC2627yj) {
        wo6 wo6Var = new wo6();
        this.f21811b.m3805a(new tq3(executor, interfaceC2627yj, wo6Var));
        m9926r();
        return wo6Var;
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: f */
    public final <TContinuationResult> h51<TContinuationResult> mo4657f(Executor executor, InterfaceC2627yj<TResult, h51<TContinuationResult>> interfaceC2627yj) {
        wo6 wo6Var = new wo6();
        this.f21811b.m3805a(new ui4(executor, interfaceC2627yj, wo6Var));
        m9926r();
        return wo6Var;
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: g */
    public final Exception mo4658g() {
        Exception exc;
        synchronized (this.f21810a) {
            exc = this.f21815f;
        }
        return exc;
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: h */
    public final TResult mo4659h() {
        TResult tresult;
        synchronized (this.f21810a) {
            try {
                rn0.m8289j("Task is not yet complete", this.f21812c);
                if (this.f21813d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f21815f;
                if (exc != null) {
                    throw new iv0(exc);
                }
                tresult = (TResult) this.f21814e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tresult;
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: i */
    public final Object mo4660i() {
        Object obj;
        synchronized (this.f21810a) {
            try {
                rn0.m8289j("Task is not yet complete", this.f21812c);
                if (this.f21813d) {
                    throw new CancellationException("Task is already canceled.");
                }
                if (IOException.class.isInstance(this.f21815f)) {
                    throw ((Throwable) IOException.class.cast(this.f21815f));
                }
                Exception exc = this.f21815f;
                if (exc != null) {
                    throw new iv0(exc);
                }
                obj = this.f21814e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: j */
    public final boolean mo4661j() {
        return this.f21813d;
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: k */
    public final boolean mo4662k() {
        boolean z;
        synchronized (this.f21810a) {
            z = this.f21812c;
        }
        return z;
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: l */
    public final boolean mo4663l() {
        boolean z;
        synchronized (this.f21810a) {
            try {
                z = false;
                if (this.f21812c && !this.f21813d && this.f21815f == null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // p024x.h51
    /* JADX INFO: renamed from: m */
    public final <TContinuationResult> h51<TContinuationResult> mo4664m(Executor executor, w31<TResult, TContinuationResult> w31Var) {
        wo6 wo6Var = new wo6();
        this.f21811b.m3805a(new cg6(executor, w31Var, wo6Var));
        m9926r();
        return wo6Var;
    }

    /* JADX INFO: renamed from: n */
    public final void m9922n(Exception exc) {
        rn0.m8288i(exc, "Exception must not be null");
        synchronized (this.f21810a) {
            m9925q();
            this.f21812c = true;
            this.f21815f = exc;
        }
        this.f21811b.m3806b(this);
    }

    /* JADX INFO: renamed from: o */
    public final void m9923o(Object obj) {
        synchronized (this.f21810a) {
            m9925q();
            this.f21812c = true;
            this.f21814e = obj;
        }
        this.f21811b.m3806b(this);
    }

    /* JADX INFO: renamed from: p */
    public final void m9924p() {
        synchronized (this.f21810a) {
            try {
                if (this.f21812c) {
                    return;
                }
                this.f21812c = true;
                this.f21813d = true;
                this.f21811b.m3806b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m9925q() {
        String strConcat;
        if (this.f21812c) {
            int i = C2474vs.f21091j;
            if (!mo4662k()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excMo4658g = mo4658g();
            if (excMo4658g != null) {
                strConcat = "failure";
            } else if (mo4663l()) {
                strConcat = "result ".concat(String.valueOf(mo4659h()));
            } else {
                strConcat = this.f21813d ? "cancellation" : "unknown issue";
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m9926r() {
        synchronized (this.f21810a) {
            try {
                if (this.f21812c) {
                    this.f21811b.m3806b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
