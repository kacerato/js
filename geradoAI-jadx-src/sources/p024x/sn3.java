package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sn3 extends qn3 {
    @Override // p024x.qn3
    /* JADX INFO: renamed from: a */
    public final tm3 mo7951a(wm3 wm3Var, tm3 tm3Var) {
        tm3 tm3Var2;
        synchronized (wm3Var) {
            try {
                tm3Var2 = wm3Var.f22595k;
                if (tm3Var2 != tm3Var) {
                    wm3Var.f22595k = tm3Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tm3Var2;
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: b */
    public final un3 mo7952b(wm3 wm3Var) {
        un3 un3Var;
        un3 un3Var2 = un3.f20204c;
        synchronized (wm3Var) {
            try {
                un3Var = wm3Var.f22596l;
                if (un3Var != un3Var2) {
                    wm3Var.f22596l = un3Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return un3Var;
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: c */
    public final void mo7953c(un3 un3Var, un3 un3Var2) {
        un3Var.f20206b = un3Var2;
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: d */
    public final void mo7954d(un3 un3Var, Thread thread) {
        un3Var.f20205a = thread;
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: e */
    public final boolean mo7955e(wm3 wm3Var, tm3 tm3Var, tm3 tm3Var2) {
        synchronized (wm3Var) {
            try {
                if (wm3Var.f22595k != tm3Var) {
                    return false;
                }
                wm3Var.f22595k = tm3Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: f */
    public final boolean mo7956f(xn3 xn3Var, Object obj, Object obj2) {
        synchronized (xn3Var) {
            try {
                if (xn3Var.f22594j != obj) {
                    return false;
                }
                xn3Var.f22594j = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: g */
    public final boolean mo7957g(xn3 xn3Var, un3 un3Var, un3 un3Var2) {
        synchronized (xn3Var) {
            try {
                if (xn3Var.f22596l != un3Var) {
                    return false;
                }
                xn3Var.f22596l = un3Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
