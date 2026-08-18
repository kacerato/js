package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class u06 {

    /* JADX INFO: renamed from: a */
    public int f19652a;

    /* JADX INFO: renamed from: b */
    public int f19653b;

    /* JADX INFO: renamed from: c */
    public int f19654c;

    /* JADX INFO: renamed from: d */
    public Object f19655d;

    public u06(t06 t06Var) {
        this.f19654c = 0;
        t06Var.getClass();
        this.f19655d = t06Var;
        t06Var.f18931c = this;
    }

    /* JADX INFO: renamed from: w */
    public static final void m8985w(int i) throws d26 {
        if ((i & 3) != 0) {
            throw new d26("Failed to parse the message.");
        }
    }

    /* JADX INFO: renamed from: x */
    public static final void m8986x(int i) throws d26 {
        if ((i & 7) != 0) {
            throw new d26("Failed to parse the message.");
        }
    }

    /* JADX INFO: renamed from: A */
    public void m8987A(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof a16) {
            a16 a16Var = (a16) a26Var;
            int i = this.f19652a & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8088w = t06Var.mo8088w();
                m8986x(iMo8088w);
                int iMo8073d = t06Var.mo8073d() + iMo8088w;
                do {
                    a16Var.m1778d(t06Var.mo8077l());
                } while (t06Var.mo8073d() < iMo8073d);
                return;
            }
            do {
                a16Var.m1778d(t06Var.mo8077l());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8088w2 = t06Var.mo8088w();
                m8986x(iMo8088w2);
                int iMo8073d2 = t06Var.mo8073d() + iMo8088w2;
                do {
                    a26Var.add(Double.valueOf(t06Var.mo8077l()));
                } while (t06Var.mo8073d() < iMo8073d2);
                return;
            }
            do {
                a26Var.add(Double.valueOf(t06Var.mo8077l()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: B */
    public void m8988B(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof j16) {
            j16 j16Var = (j16) a26Var;
            int i = this.f19652a & 7;
            if (i == 2) {
                int iMo8088w = t06Var.mo8088w();
                m8985w(iMo8088w);
                int iMo8073d = t06Var.mo8073d() + iMo8088w;
                do {
                    j16Var.m5288d(t06Var.mo8078m());
                } while (t06Var.mo8073d() < iMo8073d);
                return;
            }
            if (i != 5) {
                throw new c26();
            }
            do {
                j16Var.m5288d(t06Var.mo8078m());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 == 2) {
                int iMo8088w2 = t06Var.mo8088w();
                m8985w(iMo8088w2);
                int iMo8073d2 = t06Var.mo8073d() + iMo8088w2;
                do {
                    a26Var.add(Float.valueOf(t06Var.mo8078m()));
                } while (t06Var.mo8073d() < iMo8073d2);
                return;
            }
            if (i2 != 5) {
                throw new c26();
            }
            do {
                a26Var.add(Float.valueOf(t06Var.mo8078m()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: C */
    public void m8989C(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof n26) {
            n26 n26Var = (n26) a26Var;
            int i = this.f19652a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8073d = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    n26Var.m6661e(t06Var.mo8079n());
                } while (t06Var.mo8073d() < iMo8073d);
                m9011v(iMo8073d);
                return;
            }
            do {
                n26Var.m6661e(t06Var.mo8079n());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8073d2 = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    a26Var.add(Long.valueOf(t06Var.mo8079n()));
                } while (t06Var.mo8073d() < iMo8073d2);
                m9011v(iMo8073d2);
                return;
            }
            do {
                a26Var.add(Long.valueOf(t06Var.mo8079n()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: a */
    public int m8990a(int i) {
        if (i < this.f19654c) {
            return ((ByteBuffer) this.f19655d).getShort(this.f19653b + i);
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public void m8991b(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof n26) {
            n26 n26Var = (n26) a26Var;
            int i = this.f19652a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8073d = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    n26Var.m6661e(t06Var.mo8080o());
                } while (t06Var.mo8073d() < iMo8073d);
                m9011v(iMo8073d);
                return;
            }
            do {
                n26Var.m6661e(t06Var.mo8080o());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8073d2 = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    a26Var.add(Long.valueOf(t06Var.mo8080o()));
                } while (t06Var.mo8073d() < iMo8073d2);
                m9011v(iMo8073d2);
                return;
            }
            do {
                a26Var.add(Long.valueOf(t06Var.mo8080o()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: c */
    public void m8992c(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof u16) {
            u16 u16Var = (u16) a26Var;
            int i = this.f19652a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8073d = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    u16Var.m9020f(t06Var.mo8081p());
                } while (t06Var.mo8073d() < iMo8073d);
                m9011v(iMo8073d);
                return;
            }
            do {
                u16Var.m9020f(t06Var.mo8081p());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8073d2 = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    a26Var.add(Integer.valueOf(t06Var.mo8081p()));
                } while (t06Var.mo8073d() < iMo8073d2);
                m9011v(iMo8073d2);
                return;
            }
            do {
                a26Var.add(Integer.valueOf(t06Var.mo8081p()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: d */
    public void m8993d(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof n26) {
            n26 n26Var = (n26) a26Var;
            int i = this.f19652a & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8088w = t06Var.mo8088w();
                m8986x(iMo8088w);
                int iMo8073d = t06Var.mo8073d() + iMo8088w;
                do {
                    n26Var.m6661e(t06Var.mo8082q());
                } while (t06Var.mo8073d() < iMo8073d);
                return;
            }
            do {
                n26Var.m6661e(t06Var.mo8082q());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8088w2 = t06Var.mo8088w();
                m8986x(iMo8088w2);
                int iMo8073d2 = t06Var.mo8073d() + iMo8088w2;
                do {
                    a26Var.add(Long.valueOf(t06Var.mo8082q()));
                } while (t06Var.mo8073d() < iMo8073d2);
                return;
            }
            do {
                a26Var.add(Long.valueOf(t06Var.mo8082q()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: e */
    public void m8994e(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof u16) {
            u16 u16Var = (u16) a26Var;
            int i = this.f19652a & 7;
            if (i == 2) {
                int iMo8088w = t06Var.mo8088w();
                m8985w(iMo8088w);
                int iMo8073d = t06Var.mo8073d() + iMo8088w;
                do {
                    u16Var.m9020f(t06Var.mo8083r());
                } while (t06Var.mo8073d() < iMo8073d);
                return;
            }
            if (i != 5) {
                throw new c26();
            }
            do {
                u16Var.m9020f(t06Var.mo8083r());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 == 2) {
                int iMo8088w2 = t06Var.mo8088w();
                m8985w(iMo8088w2);
                int iMo8073d2 = t06Var.mo8073d() + iMo8088w2;
                do {
                    a26Var.add(Integer.valueOf(t06Var.mo8083r()));
                } while (t06Var.mo8073d() < iMo8073d2);
                return;
            }
            if (i2 != 5) {
                throw new c26();
            }
            do {
                a26Var.add(Integer.valueOf(t06Var.mo8083r()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: f */
    public void m8995f(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof h06) {
            h06 h06Var = (h06) a26Var;
            int i = this.f19652a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8073d = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    h06Var.m4613d(t06Var.mo8084s());
                } while (t06Var.mo8073d() < iMo8073d);
                m9011v(iMo8073d);
                return;
            }
            do {
                h06Var.m4613d(t06Var.mo8084s());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8073d2 = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    a26Var.add(Boolean.valueOf(t06Var.mo8084s()));
                } while (t06Var.mo8073d() < iMo8073d2);
                m9011v(iMo8073d2);
                return;
            }
            do {
                a26Var.add(Boolean.valueOf(t06Var.mo8084s()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: g */
    public void m8996g(a26 a26Var, boolean z) throws c26 {
        String strMo8085t;
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if ((this.f19652a & 7) != 2) {
            throw new c26();
        }
        if ((a26Var instanceof l26) && !z) {
            l26 l26Var = (l26) a26Var;
            do {
                m9013z();
                l26Var.zzb();
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            do {
                if (z) {
                    m9007r(2);
                    strMo8085t = t06Var.mo8086u();
                } else {
                    m9007r(2);
                    strMo8085t = t06Var.mo8085t();
                }
                a26Var.add(strMo8085t);
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: h */
    public void m8997h(a26 a26Var, o36 o36Var, c16 c16Var) throws d26 {
        int iMo8074i;
        int i = this.f19652a;
        if ((i & 7) != 2) {
            throw new c26();
        }
        do {
            t16 t16VarZza = o36Var.zza();
            m9008s(t16VarZza, o36Var, c16Var);
            o36Var.mo1811b(t16VarZza);
            a26Var.add(t16VarZza);
            t06 t06Var = (t06) this.f19655d;
            if (t06Var.mo8072c() || this.f19654c != 0) {
                return;
            } else {
                iMo8074i = t06Var.mo8074i();
            }
        } while (iMo8074i == i);
        this.f19654c = iMo8074i;
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public void m8998i(a26 a26Var, o36 o36Var, c16 c16Var) throws c26 {
        int iMo8074i;
        int i = this.f19652a;
        if ((i & 7) != 3) {
            throw new c26();
        }
        do {
            t16 t16VarZza = o36Var.zza();
            m9009t(t16VarZza, o36Var, c16Var);
            o36Var.mo1811b(t16VarZza);
            a26Var.add(t16VarZza);
            t06 t06Var = (t06) this.f19655d;
            if (t06Var.mo8072c() || this.f19654c != 0) {
                return;
            } else {
                iMo8074i = t06Var.mo8074i();
            }
        } while (iMo8074i == i);
        this.f19654c = iMo8074i;
    }

    /* JADX INFO: renamed from: j */
    public void m8999j(a26 a26Var) throws c26 {
        int iMo8074i;
        if ((this.f19652a & 7) != 2) {
            throw new c26();
        }
        do {
            a26Var.add(m9013z());
            t06 t06Var = (t06) this.f19655d;
            if (t06Var.mo8072c()) {
                return;
            } else {
                iMo8074i = t06Var.mo8074i();
            }
        } while (iMo8074i == this.f19652a);
        this.f19654c = iMo8074i;
    }

    /* JADX INFO: renamed from: k */
    public void m9000k(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof u16) {
            u16 u16Var = (u16) a26Var;
            int i = this.f19652a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8073d = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    u16Var.m9020f(t06Var.mo8088w());
                } while (t06Var.mo8073d() < iMo8073d);
                m9011v(iMo8073d);
                return;
            }
            do {
                u16Var.m9020f(t06Var.mo8088w());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8073d2 = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    a26Var.add(Integer.valueOf(t06Var.mo8088w()));
                } while (t06Var.mo8073d() < iMo8073d2);
                m9011v(iMo8073d2);
                return;
            }
            do {
                a26Var.add(Integer.valueOf(t06Var.mo8088w()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: l */
    public void m9001l(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof u16) {
            u16 u16Var = (u16) a26Var;
            int i = this.f19652a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8073d = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    u16Var.m9020f(t06Var.mo8089x());
                } while (t06Var.mo8073d() < iMo8073d);
                m9011v(iMo8073d);
                return;
            }
            do {
                u16Var.m9020f(t06Var.mo8089x());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8073d2 = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    a26Var.add(Integer.valueOf(t06Var.mo8089x()));
                } while (t06Var.mo8073d() < iMo8073d2);
                m9011v(iMo8073d2);
                return;
            }
            do {
                a26Var.add(Integer.valueOf(t06Var.mo8089x()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: m */
    public void m9002m(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof u16) {
            u16 u16Var = (u16) a26Var;
            int i = this.f19652a & 7;
            if (i == 2) {
                int iMo8088w = t06Var.mo8088w();
                m8985w(iMo8088w);
                int iMo8073d = t06Var.mo8073d() + iMo8088w;
                do {
                    u16Var.m9020f(t06Var.mo8090y());
                } while (t06Var.mo8073d() < iMo8073d);
                return;
            }
            if (i != 5) {
                throw new c26();
            }
            do {
                u16Var.m9020f(t06Var.mo8090y());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 == 2) {
                int iMo8088w2 = t06Var.mo8088w();
                m8985w(iMo8088w2);
                int iMo8073d2 = t06Var.mo8073d() + iMo8088w2;
                do {
                    a26Var.add(Integer.valueOf(t06Var.mo8090y()));
                } while (t06Var.mo8073d() < iMo8073d2);
                return;
            }
            if (i2 != 5) {
                throw new c26();
            }
            do {
                a26Var.add(Integer.valueOf(t06Var.mo8090y()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: n */
    public void m9003n(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof n26) {
            n26 n26Var = (n26) a26Var;
            int i = this.f19652a & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8088w = t06Var.mo8088w();
                m8986x(iMo8088w);
                int iMo8073d = t06Var.mo8073d() + iMo8088w;
                do {
                    n26Var.m6661e(t06Var.mo8091z());
                } while (t06Var.mo8073d() < iMo8073d);
                return;
            }
            do {
                n26Var.m6661e(t06Var.mo8091z());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8088w2 = t06Var.mo8088w();
                m8986x(iMo8088w2);
                int iMo8073d2 = t06Var.mo8073d() + iMo8088w2;
                do {
                    a26Var.add(Long.valueOf(t06Var.mo8091z()));
                } while (t06Var.mo8073d() < iMo8073d2);
                return;
            }
            do {
                a26Var.add(Long.valueOf(t06Var.mo8091z()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: o */
    public void m9004o(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof u16) {
            u16 u16Var = (u16) a26Var;
            int i = this.f19652a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8073d = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    u16Var.m9020f(t06Var.mo8061A());
                } while (t06Var.mo8073d() < iMo8073d);
                m9011v(iMo8073d);
                return;
            }
            do {
                u16Var.m9020f(t06Var.mo8061A());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8073d2 = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    a26Var.add(Integer.valueOf(t06Var.mo8061A()));
                } while (t06Var.mo8073d() < iMo8073d2);
                m9011v(iMo8073d2);
                return;
            }
            do {
                a26Var.add(Integer.valueOf(t06Var.mo8061A()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: p */
    public void m9005p(a26 a26Var) throws d26 {
        int iMo8074i;
        int iMo8074i2;
        t06 t06Var = (t06) this.f19655d;
        if (a26Var instanceof n26) {
            n26 n26Var = (n26) a26Var;
            int i = this.f19652a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new c26();
                }
                int iMo8073d = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    n26Var.m6661e(t06Var.mo8062B());
                } while (t06Var.mo8073d() < iMo8073d);
                m9011v(iMo8073d);
                return;
            }
            do {
                n26Var.m6661e(t06Var.mo8062B());
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i2 = t06Var.mo8074i();
                }
            } while (iMo8074i2 == this.f19652a);
        } else {
            int i2 = this.f19652a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new c26();
                }
                int iMo8073d2 = t06Var.mo8073d() + t06Var.mo8088w();
                do {
                    a26Var.add(Long.valueOf(t06Var.mo8062B()));
                } while (t06Var.mo8073d() < iMo8073d2);
                m9011v(iMo8073d2);
                return;
            }
            do {
                a26Var.add(Long.valueOf(t06Var.mo8062B()));
                if (t06Var.mo8072c()) {
                    return;
                } else {
                    iMo8074i = t06Var.mo8074i();
                }
            } while (iMo8074i == this.f19652a);
            iMo8074i2 = iMo8074i;
        }
        this.f19654c = iMo8074i2;
    }

    /* JADX INFO: renamed from: q */
    public void m9006q(r26 r26Var, ck1 ck1Var, c16 c16Var) {
        int i;
        int i2;
        m9007r(2);
        t06 t06Var = (t06) this.f19655d;
        int iMo8070a = t06Var.mo8070a(t06Var.mo8088w());
        Object obj = ck1Var.f4795c;
        Object objM9010u = "";
        Object objM9010u2 = obj;
        while (true) {
            try {
                int iM9012y = m9012y();
                if (iM9012y == Integer.MAX_VALUE || t06Var.mo8072c()) {
                    break;
                }
                boolean zMo8076k = false;
                if (iM9012y == 1) {
                    objM9010u = m9010u((g46) ck1Var.f4793a, null, null);
                } else if (iM9012y != 2) {
                    try {
                        if (!((t06Var.mo8072c() || (i2 = this.f19652a) == this.f19653b) ? false : t06Var.mo8076k(i2))) {
                            throw new d26("Unable to parse map entry.");
                        }
                    } catch (c26 e) {
                        if (!t06Var.mo8072c() && (i = this.f19652a) != this.f19653b) {
                            zMo8076k = t06Var.mo8076k(i);
                        }
                        if (!zMo8076k) {
                            throw new d26("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objM9010u2 = m9010u((g46) ck1Var.f4794b, obj.getClass(), c16Var);
                }
            } catch (Throwable th) {
                t06Var.mo8071b(iMo8070a);
                throw th;
            }
        }
        r26Var.put(objM9010u, objM9010u2);
        t06Var.mo8071b(iMo8070a);
    }

    /* JADX INFO: renamed from: r */
    public void m9007r(int i) {
        if ((this.f19652a & 7) != i) {
            throw new c26();
        }
    }

    /* JADX INFO: renamed from: s */
    public void m9008s(Object obj, o36 o36Var, c16 c16Var) throws d26 {
        t06 t06Var = (t06) this.f19655d;
        int iMo8088w = t06Var.mo8088w();
        if (t06Var.f18929a + t06Var.f18930b >= 100) {
            throw new d26("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iMo8070a = t06Var.mo8070a(iMo8088w);
        t06Var.f18929a++;
        o36Var.mo1815f(obj, this, c16Var);
        t06Var.mo8075j(0);
        t06Var.f18929a--;
        t06Var.mo8071b(iMo8070a);
    }

    /* JADX INFO: renamed from: t */
    public void m9009t(Object obj, o36 o36Var, c16 c16Var) {
        int i = this.f19653b;
        this.f19653b = ((this.f19652a >>> 3) << 3) | 4;
        try {
            o36Var.mo1815f(obj, this, c16Var);
            if (this.f19652a != this.f19653b) {
                throw new d26("Failed to parse the message.");
            }
            this.f19653b = i;
        } catch (Throwable th) {
            this.f19653b = i;
            throw th;
        }
    }

    /* JADX INFO: renamed from: u */
    public Object m9010u(g46 g46Var, Class cls, c16 c16Var) throws d26 {
        t06 t06Var = (t06) this.f19655d;
        g46 g46Var2 = g46.f7663l;
        switch (g46Var.ordinal()) {
            case 0:
                m9007r(1);
                return Double.valueOf(t06Var.mo8077l());
            case 1:
                m9007r(5);
                return Float.valueOf(t06Var.mo8078m());
            case 2:
                m9007r(0);
                return Long.valueOf(t06Var.mo8080o());
            case 3:
                m9007r(0);
                return Long.valueOf(t06Var.mo8079n());
            case 4:
                m9007r(0);
                return Integer.valueOf(t06Var.mo8081p());
            case 5:
                m9007r(1);
                return Long.valueOf(t06Var.mo8082q());
            case 6:
                m9007r(5);
                return Integer.valueOf(t06Var.mo8083r());
            case 7:
                m9007r(0);
                return Boolean.valueOf(t06Var.mo8084s());
            case 8:
                m9007r(2);
                return t06Var.mo8086u();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                m9007r(2);
                o36 o36VarM4013a = f36.f6948c.m4013a(cls);
                t16 t16VarZza = o36VarM4013a.zza();
                m9008s(t16VarZza, o36VarM4013a, c16Var);
                o36VarM4013a.mo1811b(t16VarZza);
                return t16VarZza;
            case 11:
                return m9013z();
            case 12:
                m9007r(0);
                return Integer.valueOf(t06Var.mo8088w());
            case 13:
                m9007r(0);
                return Integer.valueOf(t06Var.mo8089x());
            case 14:
                m9007r(5);
                return Integer.valueOf(t06Var.mo8090y());
            case 15:
                m9007r(1);
                return Long.valueOf(t06Var.mo8091z());
            case 16:
                m9007r(0);
                return Integer.valueOf(t06Var.mo8061A());
            case 17:
                m9007r(0);
                return Long.valueOf(t06Var.mo8062B());
        }
    }

    /* JADX INFO: renamed from: v */
    public void m9011v(int i) throws d26 {
        if (((t06) this.f19655d).mo8073d() != i) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* JADX INFO: renamed from: y */
    public int m9012y() {
        int iMo8074i = this.f19654c;
        if (iMo8074i != 0) {
            this.f19652a = iMo8074i;
            this.f19654c = 0;
        } else {
            iMo8074i = ((t06) this.f19655d).mo8074i();
            this.f19652a = iMo8074i;
        }
        if (iMo8074i == 0 || iMo8074i == this.f19653b) {
            return Integer.MAX_VALUE;
        }
        return iMo8074i >>> 3;
    }

    /* JADX INFO: renamed from: z */
    public q06 m9013z() {
        m9007r(2);
        return ((t06) this.f19655d).mo8087v();
    }

    public u06() {
        if (C2182qe.f16658k == null) {
            C2182qe.f16658k = new C2182qe(6);
        }
    }
}
