package p024x;

/* JADX INFO: loaded from: classes.dex */
public abstract class t06 {

    /* JADX INFO: renamed from: a */
    public int f18929a;

    /* JADX INFO: renamed from: b */
    public int f18930b;

    /* JADX INFO: renamed from: c */
    public u06 f18931c;

    /* JADX INFO: renamed from: e */
    public static r06 m8644e(byte[] bArr, int i, int i2) {
        r06 r06Var = new r06(bArr, i, i2);
        try {
            r06Var.mo8070a(i2);
            return r06Var;
        } catch (d26 e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: g */
    public static int m8645g(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    /* JADX INFO: renamed from: h */
    public static long m8646h(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    /* JADX INFO: renamed from: A */
    public abstract int mo8061A();

    /* JADX INFO: renamed from: B */
    public abstract long mo8062B();

    /* JADX INFO: renamed from: a */
    public abstract int mo8070a(int i);

    /* JADX INFO: renamed from: b */
    public abstract void mo8071b(int i);

    /* JADX INFO: renamed from: c */
    public abstract boolean mo8072c();

    /* JADX INFO: renamed from: d */
    public abstract int mo8073d();

    /* JADX INFO: renamed from: f */
    public final void m8647f() {
        boolean zMo8076k;
        do {
            int iMo8074i = mo8074i();
            if (iMo8074i == 0) {
                return;
            }
            int i = this.f18929a;
            int i2 = this.f18930b;
            if (i + i2 >= 100) {
                throw new d26("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f18930b = i2 + 1;
            zMo8076k = mo8076k(iMo8074i);
            this.f18930b--;
        } while (zMo8076k);
    }

    /* JADX INFO: renamed from: i */
    public abstract int mo8074i();

    /* JADX INFO: renamed from: j */
    public abstract void mo8075j(int i);

    /* JADX INFO: renamed from: k */
    public abstract boolean mo8076k(int i);

    /* JADX INFO: renamed from: l */
    public abstract double mo8077l();

    /* JADX INFO: renamed from: m */
    public abstract float mo8078m();

    /* JADX INFO: renamed from: n */
    public abstract long mo8079n();

    /* JADX INFO: renamed from: o */
    public abstract long mo8080o();

    /* JADX INFO: renamed from: p */
    public abstract int mo8081p();

    /* JADX INFO: renamed from: q */
    public abstract long mo8082q();

    /* JADX INFO: renamed from: r */
    public abstract int mo8083r();

    /* JADX INFO: renamed from: s */
    public abstract boolean mo8084s();

    /* JADX INFO: renamed from: t */
    public abstract String mo8085t();

    /* JADX INFO: renamed from: u */
    public abstract String mo8086u();

    /* JADX INFO: renamed from: v */
    public abstract l06 mo8087v();

    /* JADX INFO: renamed from: w */
    public abstract int mo8088w();

    /* JADX INFO: renamed from: x */
    public abstract int mo8089x();

    /* JADX INFO: renamed from: y */
    public abstract int mo8090y();

    /* JADX INFO: renamed from: z */
    public abstract long mo8091z();
}
