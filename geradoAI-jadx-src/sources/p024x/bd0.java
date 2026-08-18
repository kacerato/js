package p024x;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class bd0<T> {

    /* JADX INFO: renamed from: k */
    public static final Object f3764k = new Object();

    /* JADX INFO: renamed from: a */
    public final Object f3765a = new Object();

    /* JADX INFO: renamed from: b */
    public final yv0<sj0<? super T>, bd0<T>.AbstractC1395d> f3766b = new yv0<>();

    /* JADX INFO: renamed from: c */
    public int f3767c = 0;

    /* JADX INFO: renamed from: d */
    public boolean f3768d;

    /* JADX INFO: renamed from: e */
    public volatile Object f3769e;

    /* JADX INFO: renamed from: f */
    public volatile Object f3770f;

    /* JADX INFO: renamed from: g */
    public int f3771g;

    /* JADX INFO: renamed from: h */
    public boolean f3772h;

    /* JADX INFO: renamed from: i */
    public boolean f3773i;

    /* JADX INFO: renamed from: j */
    public final RunnableC1392a f3774j;

    /* JADX INFO: renamed from: x.bd0$a */
    public class RunnableC1392a implements Runnable {
        public RunnableC1392a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            synchronized (bd0.this.f3765a) {
                obj = bd0.this.f3770f;
                bd0.this.f3770f = bd0.f3764k;
            }
            bd0.this.mo2487h(obj);
        }
    }

    /* JADX INFO: renamed from: x.bd0$b */
    public class C1393b extends bd0<T>.AbstractC1395d {
        @Override // p024x.bd0.AbstractC1395d
        /* JADX INFO: renamed from: e */
        public final boolean mo2488e() {
            return true;
        }
    }

    /* JADX INFO: renamed from: x.bd0$c */
    public class C1394c extends bd0<T>.AbstractC1395d implements ic0 {

        /* JADX INFO: renamed from: n */
        public final lc0 f3776n;

        public C1394c(lc0 lc0Var, sj0<? super T> sj0Var) {
            super(sj0Var);
            this.f3776n = lc0Var;
        }

        @Override // p024x.bd0.AbstractC1395d
        /* JADX INFO: renamed from: c */
        public final void mo2489c() {
            this.f3776n.getLifecycle().mo2978c(this);
        }

        @Override // p024x.bd0.AbstractC1395d
        /* JADX INFO: renamed from: d */
        public final boolean mo2490d(lc0 lc0Var) {
            return this.f3776n == lc0Var;
        }

        @Override // p024x.bd0.AbstractC1395d
        /* JADX INFO: renamed from: e */
        public final boolean mo2488e() {
            return this.f3776n.getLifecycle().mo2977b().compareTo(cc0.EnumC1444b.f4642m) >= 0;
        }

        @Override // p024x.ic0
        public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
            lc0 lc0Var2 = this.f3776n;
            cc0.EnumC1444b enumC1444bMo2977b = lc0Var2.getLifecycle().mo2977b();
            if (enumC1444bMo2977b == cc0.EnumC1444b.f4639j) {
                bd0.this.mo2486g(this.f3778j);
                return;
            }
            cc0.EnumC1444b enumC1444b = null;
            while (enumC1444b != enumC1444bMo2977b) {
                m2491a(mo2488e());
                enumC1444b = enumC1444bMo2977b;
                enumC1444bMo2977b = lc0Var2.getLifecycle().mo2977b();
            }
        }
    }

    public bd0() {
        Object obj = f3764k;
        this.f3770f = obj;
        this.f3774j = new RunnableC1392a();
        this.f3769e = obj;
        this.f3771g = -1;
    }

    /* JADX INFO: renamed from: a */
    public static void m2480a(String str) {
        C1846k5.m5693C().f10633k.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(C2487w.m9691d("Cannot invoke ", str, " on a background thread"));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2481b(bd0<T>.AbstractC1395d abstractC1395d) {
        if (abstractC1395d.f3779k) {
            if (!abstractC1395d.mo2488e()) {
                abstractC1395d.m2491a(false);
                return;
            }
            int i = abstractC1395d.f3780l;
            int i2 = this.f3771g;
            if (i >= i2) {
                return;
            }
            abstractC1395d.f3780l = i2;
            abstractC1395d.f3778j.mo3417a((Object) this.f3769e);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2482c(bd0<T>.AbstractC1395d abstractC1395d) {
        if (this.f3772h) {
            this.f3773i = true;
            return;
        }
        this.f3772h = true;
        do {
            this.f3773i = false;
            if (abstractC1395d != null) {
                m2481b(abstractC1395d);
                abstractC1395d = null;
            } else {
                yv0<sj0<? super T>, bd0<T>.AbstractC1395d> yv0Var = this.f3766b;
                yv0Var.getClass();
                yv0.C2646d c2646d = new yv0.C2646d();
                yv0Var.f23568l.put(c2646d, Boolean.FALSE);
                while (c2646d.hasNext()) {
                    m2481b((AbstractC1395d) ((Map.Entry) c2646d.next()).getValue());
                    if (this.f3773i) {
                        break;
                    }
                }
            }
        } while (this.f3773i);
        this.f3772h = false;
    }

    /* JADX INFO: renamed from: d */
    public final void m2483d(lc0 lc0Var, sj0<? super T> sj0Var) {
        bd0<T>.AbstractC1395d abstractC1395d;
        m2480a("observe");
        if (lc0Var.getLifecycle().mo2977b() == cc0.EnumC1444b.f4639j) {
            return;
        }
        C1394c c1394c = new C1394c(lc0Var, sj0Var);
        yv0<sj0<? super T>, bd0<T>.AbstractC1395d> yv0Var = this.f3766b;
        yv0.C2645c<sj0<? super T>, bd0<T>.AbstractC1395d> c2645cMo4581b = yv0Var.mo4581b(sj0Var);
        if (c2645cMo4581b != null) {
            abstractC1395d = c2645cMo4581b.f23571k;
        } else {
            yv0.C2645c<K, V> c2645c = new yv0.C2645c<>(sj0Var, c1394c);
            yv0Var.f23569m++;
            yv0.C2645c<sj0<? super T>, bd0<T>.AbstractC1395d> c2645c2 = yv0Var.f23567k;
            if (c2645c2 == 0) {
                yv0Var.f23566j = c2645c;
                yv0Var.f23567k = c2645c;
            } else {
                c2645c2.f23572l = c2645c;
                c2645c.f23573m = c2645c2;
                yv0Var.f23567k = c2645c;
            }
            abstractC1395d = null;
        }
        bd0<T>.AbstractC1395d abstractC1395d2 = abstractC1395d;
        if (abstractC1395d2 != null && !abstractC1395d2.mo2490d(lc0Var)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (abstractC1395d2 != null) {
            return;
        }
        lc0Var.getLifecycle().mo2976a(c1394c);
    }

    /* JADX INFO: renamed from: g */
    public void mo2486g(sj0<? super T> sj0Var) {
        m2480a("removeObserver");
        bd0<T>.AbstractC1395d abstractC1395dMo4582d = this.f3766b.mo4582d(sj0Var);
        if (abstractC1395dMo4582d == null) {
            return;
        }
        abstractC1395dMo4582d.mo2489c();
        abstractC1395dMo4582d.m2491a(false);
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo2487h(T t);

    /* JADX INFO: renamed from: x.bd0$d */
    public abstract class AbstractC1395d {

        /* JADX INFO: renamed from: j */
        public final sj0<? super T> f3778j;

        /* JADX INFO: renamed from: k */
        public boolean f3779k;

        /* JADX INFO: renamed from: l */
        public int f3780l = -1;

        public AbstractC1395d(sj0<? super T> sj0Var) {
            this.f3778j = sj0Var;
        }

        /* JADX INFO: renamed from: a */
        public final void m2491a(boolean z) {
            if (z == this.f3779k) {
                return;
            }
            this.f3779k = z;
            int i = z ? 1 : -1;
            bd0 bd0Var = bd0.this;
            int i2 = bd0Var.f3767c;
            bd0Var.f3767c = i + i2;
            if (!bd0Var.f3768d) {
                bd0Var.f3768d = true;
                while (true) {
                    try {
                        int i3 = bd0Var.f3767c;
                        if (i2 == i3) {
                            break;
                        }
                        boolean z2 = i2 == 0 && i3 > 0;
                        boolean z3 = i2 > 0 && i3 == 0;
                        if (z2) {
                            bd0Var.mo2484e();
                        } else if (z3) {
                            bd0Var.mo2485f();
                        }
                        i2 = i3;
                    } catch (Throwable th) {
                        bd0Var.f3768d = false;
                        throw th;
                    }
                }
                bd0Var.f3768d = false;
            }
            if (this.f3779k) {
                bd0Var.m2482c(this);
            }
        }

        /* JADX INFO: renamed from: d */
        public boolean mo2490d(lc0 lc0Var) {
            return false;
        }

        /* JADX INFO: renamed from: e */
        public abstract boolean mo2488e();

        /* JADX INFO: renamed from: c */
        public void mo2489c() {
        }
    }

    /* JADX INFO: renamed from: e */
    public void mo2484e() {
    }

    /* JADX INFO: renamed from: f */
    public void mo2485f() {
    }
}
