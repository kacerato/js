package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sf5 extends qf5 {
    @Override // p024x.qf5
    /* JADX INFO: renamed from: a */
    public final void mo7836a(xf5 xf5Var, Thread thread) {
        xf5Var.f22378a = thread;
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: b */
    public final void mo7837b(xf5 xf5Var, xf5 xf5Var2) {
        xf5Var.f22379b = xf5Var2;
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: c */
    public final boolean mo7838c(yf5 yf5Var, xf5 xf5Var, xf5 xf5Var2) {
        synchronized (yf5Var) {
            try {
                if (yf5Var.f23291l != xf5Var) {
                    return false;
                }
                yf5Var.f23291l = xf5Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: d */
    public final boolean mo7839d(pf5 pf5Var, mf5 mf5Var, mf5 mf5Var2) {
        synchronized (pf5Var) {
            try {
                if (pf5Var.f23290k != mf5Var) {
                    return false;
                }
                pf5Var.f23290k = mf5Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: e */
    public final xf5 mo7840e(pf5 pf5Var) {
        xf5 xf5Var;
        xf5 xf5Var2 = xf5.f22377c;
        synchronized (pf5Var) {
            try {
                xf5Var = pf5Var.f23291l;
                if (xf5Var != xf5Var2) {
                    pf5Var.f23291l = xf5Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return xf5Var;
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: f */
    public final mf5 mo7841f(pf5 pf5Var, mf5 mf5Var) {
        mf5 mf5Var2;
        synchronized (pf5Var) {
            try {
                mf5Var2 = pf5Var.f23290k;
                if (mf5Var2 != mf5Var) {
                    pf5Var.f23290k = mf5Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mf5Var2;
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: g */
    public final boolean mo7842g(yf5 yf5Var, Object obj, Object obj2) {
        synchronized (yf5Var) {
            try {
                if (yf5Var.f23289j != obj) {
                    return false;
                }
                yf5Var.f23289j = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
