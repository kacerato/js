package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class a86 implements ce6 {

    /* JADX INFO: renamed from: A */
    public qe6 f2621A;

    /* JADX INFO: renamed from: k */
    public final int f2623k;

    /* JADX INFO: renamed from: m */
    public re6 f2625m;

    /* JADX INFO: renamed from: n */
    public int f2626n;

    /* JADX INFO: renamed from: o */
    public ph6 f2627o;

    /* JADX INFO: renamed from: p */
    public ix3 f2628p;

    /* JADX INFO: renamed from: q */
    public int f2629q;

    /* JADX INFO: renamed from: r */
    public or6 f2630r;

    /* JADX INFO: renamed from: s */
    public wn6[] f2631s;

    /* JADX INFO: renamed from: t */
    public long f2632t;

    /* JADX INFO: renamed from: u */
    public long f2633u;

    /* JADX INFO: renamed from: w */
    public boolean f2635w;

    /* JADX INFO: renamed from: x */
    public boolean f2636x;

    /* JADX INFO: renamed from: z */
    public dq6 f2638z;

    /* JADX INFO: renamed from: j */
    public final Object f2622j = new Object();

    /* JADX INFO: renamed from: l */
    public final vv1 f2624l = new vv1();

    /* JADX INFO: renamed from: v */
    public long f2634v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y */
    public xl2 f2637y = xl2.f22554a;

    public a86(int i) {
        this.f2623k = i;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m1877v(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    /* JADX INFO: renamed from: A */
    public final or6 m1878A() {
        return this.f2630r;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m1879B() {
        return this.f2634v == Long.MIN_VALUE;
    }

    /* JADX INFO: renamed from: C */
    public fd6 mo1880C() {
        return null;
    }

    /* JADX INFO: renamed from: D */
    public final int m1881D() {
        return this.f2629q;
    }

    /* JADX INFO: renamed from: E */
    public final void m1882E(re6 re6Var, wn6[] wn6VarArr, or6 or6Var, boolean z, boolean z2, long j, long j2, dq6 dq6Var) {
        t85.m8736f(this.f2629q == 0);
        this.f2625m = re6Var;
        this.f2638z = dq6Var;
        this.f2629q = 1;
        mo1892O(z, z2);
        m1916z(wn6VarArr, or6Var, j, j2, dq6Var);
        this.f2635w = false;
        this.f2633u = j;
        this.f2634v = j;
        mo1894c(j, z, true);
    }

    /* JADX INFO: renamed from: F */
    public final void m1883F() {
        this.f2635w = true;
    }

    /* JADX INFO: renamed from: G */
    public final boolean m1884G() {
        return this.f2635w;
    }

    /* JADX INFO: renamed from: H */
    public final void m1885H(xl2 xl2Var) {
        if (Objects.equals(this.f2637y, xl2Var)) {
            return;
        }
        this.f2637y = xl2Var;
        mo1900i();
    }

    /* JADX INFO: renamed from: I */
    public final void m1886I(boolean z, long j) {
        this.f2635w = false;
        this.f2633u = j;
        this.f2634v = j;
        if (!z) {
            or6 or6Var = this.f2630r;
            or6Var.getClass();
            z = or6Var.mo4505a(j - this.f2632t) != 0;
        }
        mo1894c(j, false, z);
    }

    /* JADX INFO: renamed from: J */
    public final void m1887J() {
        t85.m8736f(this.f2629q == 2);
        this.f2629q = 1;
        mo1896e();
    }

    /* JADX INFO: renamed from: K */
    public final void m1888K() {
        t85.m8736f(this.f2629q == 0);
        vv1 vv1Var = this.f2624l;
        vv1Var.f21159j = null;
        vv1Var.f21160k = null;
        mo1898g();
    }

    /* JADX INFO: renamed from: L */
    public final void m1889L() {
        t85.m8736f(this.f2629q == 0);
        mo1899h();
    }

    /* JADX INFO: renamed from: M */
    public abstract int mo1890M();

    /* JADX INFO: renamed from: N */
    public final void m1891N() {
        synchronized (this.f2622j) {
            this.f2621A = null;
        }
    }

    /* JADX INFO: renamed from: O */
    public abstract void mo1892O(boolean z, boolean z2);

    /* JADX INFO: renamed from: P */
    public abstract void mo1893P(wn6[] wn6VarArr, long j, long j2, dq6 dq6Var);

    /* JADX INFO: renamed from: c */
    public abstract void mo1894c(long j, boolean z, boolean z2);

    /* JADX INFO: renamed from: d */
    public abstract void mo1895d();

    /* JADX INFO: renamed from: e */
    public abstract void mo1896e();

    /* JADX INFO: renamed from: f */
    public abstract void mo1897f();

    /* JADX INFO: renamed from: g */
    public abstract void mo1898g();

    /* JADX INFO: renamed from: h */
    public abstract void mo1899h();

    /* JADX INFO: renamed from: j */
    public final void m1901j() {
        this.f2625m.getClass();
    }

    /* JADX INFO: renamed from: k */
    public final z86 m1902k(Exception exc, wn6 wn6Var, boolean z, int i) {
        int iMo1913w;
        if (wn6Var == null || this.f2636x) {
            iMo1913w = 4;
        } else {
            this.f2636x = true;
            try {
                iMo1913w = mo1913w(wn6Var) & 7;
                this.f2636x = false;
            } catch (z86 unused) {
                this.f2636x = false;
                iMo1913w = 4;
            } catch (Throwable th) {
                this.f2636x = false;
                throw th;
            }
        }
        return new z86(1, exc, i, mo1904m(), this.f2626n, wn6Var, wn6Var == null ? 4 : iMo1913w, this.f2638z, z);
    }

    /* JADX INFO: renamed from: l */
    public final int m1903l(vv1 vv1Var, x76 x76Var, int i) {
        or6 or6Var = this.f2630r;
        or6Var.getClass();
        int iMo4506b = or6Var.mo4506b(vv1Var, x76Var, i);
        if (iMo4506b == -4) {
            if (x76Var.m7062b(4)) {
                this.f2634v = Long.MIN_VALUE;
                return this.f2635w ? -4 : -3;
            }
            long j = x76Var.f22196f + this.f2632t;
            x76Var.f22196f = j;
            this.f2634v = Math.max(this.f2634v, j);
            return iMo4506b;
        }
        if (iMo4506b == -5) {
            wn6 wn6Var = (wn6) vv1Var.f21160k;
            wn6Var.getClass();
            long j2 = wn6Var.f21793t;
            if (j2 != Long.MAX_VALUE) {
                zl6 zl6Var = new zl6(wn6Var);
                zl6Var.f24220s = j2 + this.f2632t;
                vv1Var.f21160k = new wn6(zl6Var);
                return -5;
            }
        }
        return iMo4506b;
    }

    /* JADX INFO: renamed from: m */
    public abstract String mo1904m();

    /* JADX INFO: renamed from: n */
    public long mo1905n(long j, long j2) {
        if (m1881D() == 1) {
            return (mo1911t() || mo1912u()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    /* JADX INFO: renamed from: o */
    public boolean mo1906o(long j) {
        return false;
    }

    /* JADX INFO: renamed from: r */
    public abstract void mo1909r(long j, long j2);

    /* JADX INFO: renamed from: s */
    public final int m1910s() {
        return this.f2623k;
    }

    /* JADX INFO: renamed from: t */
    public abstract boolean mo1911t();

    /* JADX INFO: renamed from: u */
    public abstract boolean mo1912u();

    /* JADX INFO: renamed from: w */
    public abstract int mo1913w(wn6 wn6Var);

    /* JADX INFO: renamed from: x */
    public final void m1914x(int i, ph6 ph6Var, ix3 ix3Var) {
        this.f2626n = i;
        this.f2627o = ph6Var;
        this.f2628p = ix3Var;
    }

    /* JADX INFO: renamed from: y */
    public final void m1915y() {
        t85.m8736f(this.f2629q == 1);
        this.f2629q = 2;
        mo1895d();
    }

    /* JADX INFO: renamed from: z */
    public final void m1916z(wn6[] wn6VarArr, or6 or6Var, long j, long j2, dq6 dq6Var) {
        t85.m8736f(!this.f2635w);
        this.f2630r = or6Var;
        this.f2638z = dq6Var;
        if (this.f2634v == Long.MIN_VALUE) {
            this.f2634v = j;
        }
        this.f2631s = wn6VarArr;
        this.f2632t = j2;
        mo1893P(wn6VarArr, j, j2, dq6Var);
    }

    /* JADX INFO: renamed from: i */
    public void mo1900i() {
    }

    /* JADX INFO: renamed from: q */
    public void mo1908q() {
    }

    /* JADX INFO: renamed from: p */
    public void mo1907p(float f, float f2) {
    }
}
