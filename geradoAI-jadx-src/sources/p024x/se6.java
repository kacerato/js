package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class se6 {

    /* JADX INFO: renamed from: a */
    public final a86 f18514a;

    /* JADX INFO: renamed from: b */
    public final int f18515b;

    /* JADX INFO: renamed from: c */
    public final a86 f18516c;

    /* JADX INFO: renamed from: d */
    public int f18517d = 0;

    /* JADX INFO: renamed from: e */
    public boolean f18518e = false;

    /* JADX INFO: renamed from: f */
    public boolean f18519f = false;

    public se6(a86 a86Var, a86 a86Var2, int i) {
        this.f18514a = a86Var;
        this.f18515b = i;
        this.f18516c = a86Var2;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m8500j(a86 a86Var) {
        return a86Var.m1881D() != 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m8501a() {
        if (!m8500j(this.f18514a)) {
            m8508h(true);
        }
        a86 a86Var = this.f18516c;
        if (a86Var == null || a86Var.m1881D() != 0) {
            return;
        }
        m8508h(false);
    }

    /* JADX INFO: renamed from: b */
    public final void m8502b() {
        this.f18514a.m1889L();
        this.f18518e = false;
        a86 a86Var = this.f18516c;
        if (a86Var != null) {
            a86Var.m1889L();
            this.f18519f = false;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m8503c(Object obj) {
        a86 a86Var = this.f18514a;
        if (a86Var.m1910s() != 2) {
            return;
        }
        int i = this.f18517d;
        if (i != 4 && i != 1) {
            a86Var.mo3007a(1, obj);
            return;
        }
        a86 a86Var2 = this.f18516c;
        a86Var2.getClass();
        a86Var2.mo3007a(1, obj);
    }

    /* JADX INFO: renamed from: d */
    public final void m8504d(vw1 vw1Var) {
        a86 a86Var = this.f18514a;
        if (a86Var.m1910s() != 2) {
            a86Var.getClass();
            return;
        }
        a86Var.mo3007a(7, vw1Var);
        a86 a86Var2 = this.f18516c;
        if (a86Var2 != null) {
            a86Var2.mo3007a(7, vw1Var);
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m8505e() {
        int i = this.f18517d;
        if (i == 0 || i == 2 || i == 4) {
            return m8500j(this.f18514a);
        }
        a86 a86Var = this.f18516c;
        a86Var.getClass();
        return a86Var.m1881D() != 0;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m8506f(hd6 hd6Var, a86 a86Var) {
        if (a86Var == null) {
            return true;
        }
        or6[] or6VarArr = hd6Var.f8608c;
        int i = this.f18515b;
        or6 or6Var = or6VarArr[i];
        if (a86Var.m1878A() == null) {
            return true;
        }
        if (a86Var.m1878A() == or6Var && (or6Var == null || a86Var.m1879B())) {
            return true;
        }
        hd6 hd6Var2 = hd6Var.f8618m;
        return hd6Var2 != null && hd6Var2.f8608c[i] == a86Var.m1878A();
    }

    /* JADX INFO: renamed from: g */
    public final void m8507g(a86 a86Var, yj4 yj4Var) {
        t85.m8736f(this.f18514a == a86Var || this.f18516c == a86Var);
        if (m8500j(a86Var)) {
            if (a86Var == ((a86) yj4Var.f23363n)) {
                yj4Var.f23364o = null;
                yj4Var.f23363n = null;
                yj4Var.f23359j = true;
            }
            if (a86Var.m1881D() == 2) {
                a86Var.m1887J();
            }
            t85.m8736f(a86Var.f2629q == 1);
            vv1 vv1Var = a86Var.f2624l;
            vv1Var.f21159j = null;
            vv1Var.f21160k = null;
            a86Var.f2629q = 0;
            a86Var.f2630r = null;
            a86Var.f2631s = null;
            a86Var.f2635w = false;
            a86Var.mo1897f();
            a86Var.f2638z = null;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m8508h(boolean z) {
        if (z) {
            if (this.f18518e) {
                this.f18514a.m1888K();
                this.f18518e = false;
                return;
            }
            return;
        }
        if (this.f18519f) {
            a86 a86Var = this.f18516c;
            a86Var.getClass();
            a86Var.m1888K();
            this.f18519f = false;
        }
    }

    /* JADX INFO: renamed from: i */
    public final int m8509i(a86 a86Var, hd6 hd6Var, ou1 ou1Var, yj4 yj4Var) {
        int i;
        if (a86Var != null && a86Var.m1881D() != 0) {
            a86 a86Var2 = this.f18514a;
            boolean z = a86Var != a86Var2;
            if (a86Var == a86Var2 && ((i = this.f18517d) == 2 || i == 4)) {
                return 1;
            }
            if (a86Var == this.f18516c && this.f18517d == 3) {
                return 1;
            }
            or6 or6VarM1878A = a86Var.m1878A();
            or6[] or6VarArr = hd6Var.f8608c;
            int i2 = this.f18515b;
            or6 or6Var = or6VarArr[i2];
            boolean zM7215b = ou1Var.m7215b(i2);
            if (!zM7215b || or6VarM1878A != or6Var) {
                if (!a86Var.m1884G()) {
                    hu1 hu1Var = ((hu1[]) ou1Var.f14577l)[i2];
                    int iZze = hu1Var != null ? hu1Var.zze() : 0;
                    wn6[] wn6VarArr = new wn6[iZze];
                    for (int i3 = 0; i3 < iZze; i3++) {
                        hu1Var.getClass();
                        wn6VarArr[i3] = hu1Var.zzb(i3);
                    }
                    or6 or6Var2 = or6VarArr[i2];
                    or6Var2.getClass();
                    a86Var.m1916z(wn6VarArr, or6Var2, hd6Var.m4772b(), hd6Var.f8621p, hd6Var.f8612g.f9345a);
                    return 3;
                }
                if (!a86Var.mo1912u()) {
                    return 0;
                }
                m8507g(a86Var, yj4Var);
                if (!zM7215b || m8511l()) {
                    m8508h(!z);
                    return 1;
                }
            }
        }
        return 1;
    }

    /* JADX INFO: renamed from: k */
    public final a86 m8510k(hd6 hd6Var) {
        if (hd6Var == null) {
            return null;
        }
        or6[] or6VarArr = hd6Var.f8608c;
        int i = this.f18515b;
        if (or6VarArr[i] == null) {
            return null;
        }
        a86 a86Var = this.f18514a;
        or6 or6VarM1878A = a86Var.m1878A();
        or6 or6Var = or6VarArr[i];
        if (or6VarM1878A == or6Var) {
            return a86Var;
        }
        a86 a86Var2 = this.f18516c;
        if (a86Var2 == null || a86Var2.m1878A() != or6Var) {
            return null;
        }
        return a86Var2;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m8511l() {
        int i = this.f18517d;
        return i == 2 || i == 4 || i == 3;
    }

    /* JADX INFO: renamed from: m */
    public final int m8512m() {
        boolean zM8500j = m8500j(this.f18514a);
        int i = 0;
        a86 a86Var = this.f18516c;
        if (a86Var != null && a86Var.m1881D() != 0) {
            i = 1;
        }
        return (zM8500j ? 1 : 0) + i;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m8513n() {
        a86 a86Var = this.f18514a;
        boolean zMo1912u = m8500j(a86Var) ? a86Var.mo1912u() : true;
        a86 a86Var2 = this.f18516c;
        return (a86Var2 == null || a86Var2.m1881D() == 0) ? zMo1912u : zMo1912u & a86Var2.mo1912u();
    }

    /* JADX INFO: renamed from: o */
    public final boolean m8514o(hd6 hd6Var) {
        int i = this.f18517d;
        return ((i == 2 || i == 4) && m8510k(hd6Var) == this.f18514a) || (this.f18517d == 3 && m8510k(hd6Var) == this.f18516c);
    }

    /* JADX INFO: renamed from: p */
    public final void m8515p(long j, long j2) {
        a86 a86Var = this.f18514a;
        if (m8500j(a86Var)) {
            a86Var.mo1909r(j, j2);
        }
        a86 a86Var2 = this.f18516c;
        if (a86Var2 == null || a86Var2.m1881D() == 0) {
            return;
        }
        a86Var2.mo1909r(j, j2);
    }

    /* JADX INFO: renamed from: q */
    public final boolean m8516q(hd6 hd6Var) {
        a86 a86VarM8510k = m8510k(hd6Var);
        return a86VarM8510k == null || a86VarM8510k.m1879B() || a86VarM8510k.mo1911t() || a86VarM8510k.mo1912u();
    }

    /* JADX INFO: renamed from: r */
    public final void m8517r() {
        a86 a86Var = this.f18514a;
        if (a86Var.m1881D() == 1 && this.f18517d != 4) {
            a86Var.m1915y();
            return;
        }
        a86 a86Var2 = this.f18516c;
        if (a86Var2 == null || a86Var2.m1881D() != 1 || this.f18517d == 3) {
            return;
        }
        a86Var2.m1915y();
    }
}
