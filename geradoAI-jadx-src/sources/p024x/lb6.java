package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class lb6 extends AbstractC1605fd {
    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: B */
    public final boolean mo4098B(kf6 kf6Var, cd6 cd6Var, cd6 cd6Var2) {
        synchronized (kf6Var) {
            try {
                if (kf6Var.f10866l != cd6Var) {
                    return false;
                }
                kf6Var.f10866l = cd6Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: o */
    public final void mo4105o(cd6 cd6Var, cd6 cd6Var2) {
        cd6Var.f4666b = cd6Var2;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: v */
    public final void mo4109v(cd6 cd6Var, Thread thread) {
        cd6Var.f4665a = thread;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: x */
    public final boolean mo4110x(kf6 kf6Var, te5 te5Var, te5 te5Var2) {
        synchronized (kf6Var) {
            try {
                if (kf6Var.f10865k != te5Var) {
                    return false;
                }
                kf6Var.f10865k = te5Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: z */
    public final boolean mo4111z(kf6 kf6Var, Object obj, Object obj2) {
        synchronized (kf6Var) {
            try {
                if (kf6Var.f10864j != obj) {
                    return false;
                }
                kf6Var.f10864j = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
