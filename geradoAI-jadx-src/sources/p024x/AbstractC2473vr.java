package p024x;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: x.vr */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2473vr<T> extends f51 {

    /* JADX INFO: renamed from: l */
    public int f21086l;

    public AbstractC2473vr(int i) {
        this.f21086l = i;
    }

    /* JADX INFO: renamed from: d */
    public abstract InterfaceC2577xj<T> mo8869d();

    /* JADX INFO: renamed from: e */
    public Throwable mo9592e(Object obj) {
        C2571xf c2571xf = obj instanceof C2571xf ? (C2571xf) obj : null;
        if (c2571xf != null) {
            return c2571xf.f22356a;
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final void m9594g(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            C2617yc.m10351a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        k90.m5746b(th);
        C2077ok.m7167a(mo8869d().get$context(), new C2522wk("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    /* JADX INFO: renamed from: h */
    public abstract Object mo8870h();

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    @Override // java.lang.Runnable
    public final void run() {
        Object objM7213a;
        ba0 ba0Var;
        Object objM7213a2;
        k51 k51Var = this.f7016k;
        try {
            InterfaceC2577xj<T> interfaceC2577xjMo8869d = mo8869d();
            k90.m5747c(interfaceC2577xjMo8869d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C2355tr c2355tr = (C2355tr) interfaceC2577xjMo8869d;
            AbstractC2680zj abstractC2680zj = c2355tr.f19428n;
            Object obj = c2355tr.f19430p;
            InterfaceC1712hk context = abstractC2680zj.get$context();
            Object objM1850c = a61.m1850c(context, obj);
            y81<?> y81VarM5136c = objM1850c != a61.f2551a ? C1768ik.m5136c(abstractC2680zj, context, objM1850c) : null;
            try {
                InterfaceC1712hk context2 = abstractC2680zj.get$context();
                Object objMo8870h = mo8870h();
                Throwable thMo9592e = mo9592e(objMo8870h);
                if (thMo9592e == null) {
                    int i = this.f21086l;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        ba0Var = (ba0) context2.get(ba0.C1375b.f3695j);
                    } else {
                        ba0Var = null;
                    }
                } else {
                    ba0Var = null;
                }
                if (ba0Var != null && !ba0Var.isActive()) {
                    CancellationException cancellationExceptionMo2439B = ba0Var.mo2439B();
                    mo8868a(objMo8870h, cancellationExceptionMo2439B);
                    abstractC2680zj.resumeWith(ou0.m7213a(cancellationExceptionMo2439B));
                } else if (thMo9592e != null) {
                    abstractC2680zj.resumeWith(ou0.m7213a(thMo9592e));
                } else {
                    abstractC2680zj.resumeWith(mo9593f(objMo8870h));
                }
                c91 c91Var = c91.f4616a;
                if (y81VarM5136c == null || y81VarM5136c.m10331j0()) {
                    a61.m1848a(context, objM1850c);
                }
                try {
                    k51Var.getClass();
                    objM7213a2 = c91.f4616a;
                } catch (Throwable th) {
                    objM7213a2 = ou0.m7213a(th);
                }
                m9594g(null, lu0.m6316a(objM7213a2));
            } catch (Throwable th2) {
                if (y81VarM5136c == null || y81VarM5136c.m10331j0()) {
                    a61.m1848a(context, objM1850c);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                k51Var.getClass();
                objM7213a = c91.f4616a;
            } catch (Throwable th4) {
                objM7213a = ou0.m7213a(th4);
            }
            m9594g(th3, lu0.m6316a(objM7213a));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public <T> T mo9593f(Object obj) {
        return obj;
    }

    /* JADX INFO: renamed from: a */
    public void mo8868a(Object obj, CancellationException cancellationException) {
    }
}
