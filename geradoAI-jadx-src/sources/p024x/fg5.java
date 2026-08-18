package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class fg5 extends jg5 {

    /* JADX INFO: renamed from: x */
    public static final gv3 f7262x = new gv3(fg5.class, 1);

    /* JADX INFO: renamed from: u */
    public jb5 f7263u;

    /* JADX INFO: renamed from: v */
    public final boolean f7264v;

    /* JADX INFO: renamed from: w */
    public final boolean f7265w;

    public fg5(jb5 jb5Var, boolean z, boolean z2) {
        int size = jb5Var.size();
        this.f10141q = null;
        this.f10142r = size;
        this.f7263u = jb5Var;
        this.f7264v = z;
        this.f7265w = z2;
    }

    @Override // p024x.pf5
    /* JADX INFO: renamed from: f */
    public final void mo1758f() {
        jb5 jb5Var = this.f7263u;
        mo4123r(1);
        if ((jb5Var != null) && (this.f23289j instanceof jf5)) {
            boolean zM7425l = m7425l();
            x22 x22VarMo4113b = jb5Var.iterator();
            while (x22VarMo4113b.hasNext()) {
                ((Future) x22VarMo4113b.next()).cancel(zM7425l);
            }
        }
    }

    @Override // p024x.pf5
    /* JADX INFO: renamed from: g */
    public final String mo1759g() {
        jb5 jb5Var = this.f7263u;
        return jb5Var != null ? "futures=".concat(jb5Var.toString()) : super.mo1759g();
    }

    /* JADX INFO: renamed from: r */
    public void mo4123r(int i) {
        this.f7263u = null;
    }

    /* JADX INFO: renamed from: s */
    public final void m4124s(int i, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.f7263u = null;
                cancel(false);
            } else {
                try {
                    mo4128w(i, ts2.m8880g(listenableFuture));
                } catch (ExecutionException e) {
                    m4125t(e.getCause());
                } catch (Throwable th) {
                    m4125t(th);
                }
            }
            m4126u(null);
        } catch (Throwable th2) {
            m4126u(null);
            throw th2;
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m4125t(Throwable th) {
        th.getClass();
        if (this.f7264v && !m7423d(th)) {
            Set<Throwable> set = this.f10141q;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                if (!(this.f23289j instanceof jf5)) {
                    Throwable thMo7421a = mo7421a();
                    Objects.requireNonNull(thMo7421a);
                    while (thMo7421a != null && setNewSetFromMap.add(thMo7421a)) {
                        thMo7421a = thMo7421a.getCause();
                    }
                }
                jg5.f10139s.mo4104n(this, setNewSetFromMap);
                set = this.f10141q;
                Objects.requireNonNull(set);
            }
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    f7262x.m4579a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
                    return;
                } else if (!set.add(cause)) {
                    break;
                } else {
                    cause = cause.getCause();
                }
            }
        }
        boolean z = th instanceof Error;
        if (z) {
            f7262x.m4579a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != z ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m4126u(jb5 jb5Var) {
        int iMo4107q = jg5.f10139s.mo4107q(this);
        int i = 0;
        t85.m8737g("Less than 0 remaining futures", iMo4107q >= 0);
        if (iMo4107q == 0) {
            if (jb5Var != null) {
                x22 x22VarMo4113b = jb5Var.iterator();
                while (x22VarMo4113b.hasNext()) {
                    Future future = (Future) x22VarMo4113b.next();
                    if (!future.isCancelled()) {
                        try {
                            mo4128w(i, ts2.m8880g(future));
                        } catch (ExecutionException e) {
                            m4125t(e.getCause());
                        } catch (Throwable th) {
                            m4125t(th);
                        }
                    }
                    i++;
                }
            }
            this.f10141q = null;
            mo4129x();
            mo4123r(2);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m4127v() {
        Objects.requireNonNull(this.f7263u);
        if (this.f7263u.isEmpty()) {
            mo4129x();
            return;
        }
        boolean z = this.f7264v;
        qg5 qg5Var = qg5.f16762j;
        if (z) {
            x22 x22VarMo4113b = this.f7263u.iterator();
            final int i = 0;
            while (x22VarMo4113b.hasNext()) {
                final ListenableFuture listenableFuture = (ListenableFuture) x22VarMo4113b.next();
                int i2 = i + 1;
                if (listenableFuture.isDone()) {
                    m4124s(i, listenableFuture);
                } else {
                    listenableFuture.addListener(new Runnable() { // from class: x.eg5
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.f6452j.m4124s(i, listenableFuture);
                        }
                    }, qg5Var);
                }
                i = i2;
            }
            return;
        }
        jb5 jb5Var = this.f7263u;
        jb5 jb5Var2 = true != this.f7265w ? null : jb5Var;
        wg5 wg5Var = new wg5(8, this, jb5Var2);
        x22 x22VarMo4113b2 = jb5Var.iterator();
        while (x22VarMo4113b2.hasNext()) {
            ListenableFuture listenableFuture2 = (ListenableFuture) x22VarMo4113b2.next();
            if (listenableFuture2.isDone()) {
                m4126u(jb5Var2);
            } else {
                listenableFuture2.addListener(wg5Var, qg5Var);
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public abstract void mo4128w(int i, Object obj);

    /* JADX INFO: renamed from: x */
    public abstract void mo4129x();
}
