package p024x;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes2.dex */
public final class k60 implements r11 {

    /* JADX INFO: renamed from: j */
    public final int f10648j;

    /* JADX INFO: renamed from: k */
    public final d60 f10649k;

    /* JADX INFO: renamed from: l */
    public final sh1 f10650l;

    /* JADX INFO: renamed from: m */
    public long f10651m;

    /* JADX INFO: renamed from: n */
    public long f10652n;

    /* JADX INFO: renamed from: o */
    public final ArrayDeque<b50> f10653o;

    /* JADX INFO: renamed from: p */
    public boolean f10654p;

    /* JADX INFO: renamed from: q */
    public final C1849b f10655q;

    /* JADX INFO: renamed from: r */
    public final C1848a f10656r;

    /* JADX INFO: renamed from: s */
    public final C1850c f10657s;

    /* JADX INFO: renamed from: t */
    public final C1850c f10658t;

    /* JADX INFO: renamed from: u */
    public EnumC2260ru f10659u;

    /* JADX INFO: renamed from: v */
    public IOException f10660v;

    /* JADX INFO: renamed from: x.k60$a */
    public final class C1848a implements l11 {

        /* JADX INFO: renamed from: j */
        public final boolean f10661j;

        /* JADX INFO: renamed from: k */
        public final C1695hb f10662k = new C1695hb();

        /* JADX INFO: renamed from: l */
        public boolean f10663l;

        public C1848a(boolean z) {
            this.f10661j = z;
        }

        @Override // p024x.l11
        /* JADX INFO: renamed from: I */
        public final void mo3918I(long j, C1695hb c1695hb) throws IOException {
            k90.m5749e(c1695hb, "source");
            TimeZone timeZone = yk1.f23370a;
            C1695hb c1695hb2 = this.f10662k;
            c1695hb2.mo3918I(j, c1695hb);
            while (c1695hb2.f8546k >= 16384) {
                m5713a(false);
            }
        }

        /* JADX INFO: renamed from: a */
        public final void m5713a(boolean z) throws IOException {
            long jMin;
            boolean z2;
            k60 k60Var = k60.this;
            synchronized (k60Var) {
                try {
                    k60Var.f10658t.m9716h();
                    while (k60Var.f10651m >= k60Var.f10652n && !this.f10661j && !this.f10663l && k60Var.m5708h() == null) {
                        try {
                            try {
                                k60Var.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        } catch (Throwable th) {
                            k60Var.f10658t.m5715l();
                            throw th;
                        }
                    }
                    k60Var.f10658t.m5715l();
                    k60Var.m5704d();
                    jMin = Math.min(k60Var.f10652n - k60Var.f10651m, this.f10662k.f8546k);
                    k60Var.f10651m += jMin;
                    z2 = z && jMin == this.f10662k.f8546k;
                    c91 c91Var = c91.f4616a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            k60.this.f10658t.m9716h();
            try {
                k60 k60Var2 = k60.this;
                k60Var2.f10649k.m3309B(k60Var2.f10648j, z2, this.f10662k, jMin);
            } finally {
                k60.this.f10658t.m5715l();
            }
        }

        @Override // p024x.l11
        /* JADX INFO: renamed from: b */
        public final o61 mo4836b() {
            return k60.this.f10658t;
        }

        @Override // p024x.l11, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            k60 k60Var = k60.this;
            TimeZone timeZone = yk1.f23370a;
            synchronized (k60Var) {
                if (this.f10663l) {
                    return;
                }
                boolean z = k60Var.m5708h() == null;
                c91 c91Var = c91.f4616a;
                k60 k60Var2 = k60.this;
                if (!k60Var2.f10656r.f10661j) {
                    if (this.f10662k.f8546k > 0) {
                        while (this.f10662k.f8546k > 0) {
                            m5713a(true);
                        }
                    } else if (z) {
                        k60Var2.f10649k.m3309B(k60Var2.f10648j, true, null, 0L);
                    }
                }
                k60 k60Var3 = k60.this;
                synchronized (k60Var3) {
                    this.f10663l = true;
                    k60Var3.notifyAll();
                    c91 c91Var2 = c91.f4616a;
                }
                k60.this.f10649k.flush();
                k60.this.m5703c();
            }
        }

        @Override // p024x.l11, java.io.Flushable
        public final void flush() throws IOException {
            k60 k60Var = k60.this;
            TimeZone timeZone = yk1.f23370a;
            synchronized (k60Var) {
                k60Var.m5704d();
                c91 c91Var = c91.f4616a;
            }
            while (this.f10662k.f8546k > 0) {
                m5713a(false);
                k60.this.f10649k.flush();
            }
        }
    }

    /* JADX INFO: renamed from: x.k60$b */
    public final class C1849b implements y11 {

        /* JADX INFO: renamed from: j */
        public final long f10665j;

        /* JADX INFO: renamed from: k */
        public boolean f10666k;

        /* JADX INFO: renamed from: l */
        public final C1695hb f10667l = new C1695hb();

        /* JADX INFO: renamed from: m */
        public final C1695hb f10668m = new C1695hb();

        /* JADX INFO: renamed from: n */
        public b50 f10669n;

        /* JADX INFO: renamed from: o */
        public boolean f10670o;

        public C1849b(long j, boolean z) {
            this.f10665j = j;
            this.f10666k = z;
        }

        @Override // p024x.y11
        /* JADX INFO: renamed from: b */
        public final o61 mo4379b() {
            return k60.this.f10657s;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            long j;
            k60 k60Var = k60.this;
            synchronized (k60Var) {
                this.f10670o = true;
                C1695hb c1695hb = this.f10668m;
                j = c1695hb.f8546k;
                c1695hb.skip(j);
                k60Var.notifyAll();
                c91 c91Var = c91.f4616a;
            }
            if (j > 0) {
                k60 k60Var2 = k60.this;
                TimeZone timeZone = yk1.f23370a;
                k60Var2.f10649k.m3308A(j);
            }
            k60.this.m5703c();
        }

        @Override // p024x.y11
        /* JADX INFO: renamed from: p0 */
        public final long mo3921p0(long j, C1695hb c1695hb) throws Throwable {
            boolean z;
            Throwable b31Var;
            long jMo3921p0;
            k90.m5749e(c1695hb, "sink");
            do {
                k60 k60Var = k60.this;
                synchronized (k60Var) {
                    k60Var.f10649k.getClass();
                    C1848a c1848a = k60Var.f10656r;
                    z = true;
                    boolean z2 = c1848a.f10663l || c1848a.f10661j;
                    if (z2) {
                        k60Var.f10657s.m9716h();
                    }
                    try {
                        if (k60Var.m5708h() == null || this.f10666k) {
                            b31Var = null;
                        } else {
                            b31Var = k60Var.f10660v;
                            if (b31Var == null) {
                                EnumC2260ru enumC2260ruM5708h = k60Var.m5708h();
                                k90.m5746b(enumC2260ruM5708h);
                                b31Var = new b31(enumC2260ruM5708h);
                            }
                        }
                        if (this.f10670o) {
                            throw new IOException("stream closed");
                        }
                        C1695hb c1695hb2 = this.f10668m;
                        long j2 = c1695hb2.f8546k;
                        if (j2 > 0) {
                            jMo3921p0 = c1695hb2.mo3921p0(Math.min(8192L, j2), c1695hb);
                            sh1.m8526b(k60Var.f10650l, jMo3921p0, 0L, 2);
                            long jM8527a = k60Var.f10650l.m8527a();
                            if (b31Var == null && jM8527a >= k60Var.f10649k.f5312z.m9656a() / 2) {
                                k60Var.f10649k.m3311N(k60Var.f10648j, jM8527a);
                                sh1.m8526b(k60Var.f10650l, 0L, jM8527a, 1);
                            }
                            z = false;
                        } else {
                            if (this.f10666k || b31Var != null) {
                                z = false;
                            } else {
                                try {
                                    k60Var.wait();
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                    throw new InterruptedIOException();
                                }
                            }
                            jMo3921p0 = -1;
                        }
                        if (z2) {
                            k60Var.f10657s.m5715l();
                        }
                        c91 c91Var = c91.f4616a;
                    } catch (Throwable th) {
                        if (z2) {
                            k60Var.f10657s.m5715l();
                        }
                        throw th;
                    }
                }
                k60 k60Var2 = k60.this;
                InterfaceC2699zx interfaceC2699zx = k60Var2.f10649k.f5311y;
                sh1 sh1Var = k60Var2.f10650l;
                long j3 = this.f10668m.f8546k;
                interfaceC2699zx.mo10824b(sh1Var);
            } while (z);
            if (jMo3921p0 != -1) {
                return jMo3921p0;
            }
            if (b31Var == null) {
                return -1L;
            }
            throw b31Var;
        }
    }

    /* JADX INFO: renamed from: x.k60$c */
    public final class C1850c extends C2494w5 {
        public C1850c() {
        }

        @Override // p024x.C2494w5
        /* JADX INFO: renamed from: j */
        public final IOException mo5714j(IOException iOException) {
            return new SocketTimeoutException("timeout");
        }

        @Override // p024x.C2494w5
        /* JADX INFO: renamed from: k */
        public final void mo2181k() {
            k60.this.m5707g(EnumC2260ru.CANCEL);
            d60 d60Var = k60.this.f10649k;
            synchronized (d60Var) {
                long j = d60Var.f5309w;
                long j2 = d60Var.f5308v;
                if (j < j2) {
                    return;
                }
                d60Var.f5308v = j2 + 1;
                d60Var.f5310x = System.nanoTime() + ((long) 1000000000);
                c91 c91Var = c91.f4616a;
                p51.m7313c(d60Var.f5303q, C1483d1.m3215d(new StringBuilder(), d60Var.f5298l, " ping"), new C2074oh(d60Var, 1));
            }
        }

        /* JADX INFO: renamed from: l */
        public final void m5715l() throws IOException {
            if (m9717i()) {
                throw mo5714j(null);
            }
        }
    }

    public k60(int i, d60 d60Var, boolean z, boolean z2, b50 b50Var) {
        k90.m5749e(d60Var, "connection");
        this.f10648j = i;
        this.f10649k = d60Var;
        this.f10650l = new sh1(i);
        this.f10652n = d60Var.f5288A.m9656a();
        ArrayDeque<b50> arrayDeque = new ArrayDeque<>();
        this.f10653o = arrayDeque;
        this.f10655q = new C1849b(d60Var.f5312z.m9656a(), z2);
        this.f10656r = new C1848a(z);
        this.f10657s = new C1850c();
        this.f10658t = new C1850c();
        if (b50Var == null) {
            if (!m5709i()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (m5709i()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(b50Var);
        }
    }

    @Override // p024x.r11
    /* JADX INFO: renamed from: a */
    public final l11 mo4272a() {
        return this.f10656r;
    }

    @Override // p024x.r11
    /* JADX INFO: renamed from: b */
    public final y11 mo4273b() {
        return this.f10655q;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    /* JADX INFO: renamed from: c */
    public final void m5703c() {
        boolean z;
        boolean zM5710j;
        TimeZone timeZone = yk1.f23370a;
        synchronized (this) {
            try {
                C1849b c1849b = this.f10655q;
                if (c1849b.f10666k || !c1849b.f10670o) {
                    z = false;
                } else {
                    C1848a c1848a = this.f10656r;
                    if (c1848a.f10661j || c1848a.f10663l) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zM5710j = m5710j();
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m5705e(EnumC2260ru.CANCEL, null);
        } else {
            if (zM5710j) {
                return;
            }
            this.f10649k.m3314i(this.f10648j);
        }
    }

    @Override // p024x.r11
    public final void cancel() {
        m5707g(EnumC2260ru.CANCEL);
    }

    /* JADX INFO: renamed from: d */
    public final void m5704d() throws IOException {
        C1848a c1848a = this.f10656r;
        if (c1848a.f10663l) {
            throw new IOException("stream closed");
        }
        if (c1848a.f10661j) {
            throw new IOException("stream finished");
        }
        if (m5708h() != null) {
            IOException iOException = this.f10660v;
            if (iOException != null) {
                throw iOException;
            }
            EnumC2260ru enumC2260ruM5708h = m5708h();
            k90.m5746b(enumC2260ruM5708h);
            throw new b31(enumC2260ruM5708h);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m5705e(EnumC2260ru enumC2260ru, IOException iOException) {
        if (m5706f(enumC2260ru, iOException)) {
            this.f10649k.f5293F.m6131F(this.f10648j, enumC2260ru);
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m5706f(EnumC2260ru enumC2260ru, IOException iOException) {
        TimeZone timeZone = yk1.f23370a;
        synchronized (this) {
            if (m5708h() != null) {
                return false;
            }
            this.f10659u = enumC2260ru;
            this.f10660v = iOException;
            notifyAll();
            if (this.f10655q.f10666k && this.f10656r.f10661j) {
                return false;
            }
            c91 c91Var = c91.f4616a;
            this.f10649k.m3314i(this.f10648j);
            return true;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5707g(EnumC2260ru enumC2260ru) {
        if (m5706f(enumC2260ru, null)) {
            this.f10649k.m3310F(this.f10648j, enumC2260ru);
        }
    }

    /* JADX INFO: renamed from: h */
    public final EnumC2260ru m5708h() {
        EnumC2260ru enumC2260ru;
        synchronized (this) {
            enumC2260ru = this.f10659u;
        }
        return enumC2260ru;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m5709i() {
        boolean z = (this.f10648j & 1) == 1;
        this.f10649k.getClass();
        return true == z;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m5710j() {
        synchronized (this) {
            try {
                if (m5708h() != null) {
                    return false;
                }
                C1849b c1849b = this.f10655q;
                if (c1849b.f10666k || c1849b.f10670o) {
                    C1848a c1848a = this.f10656r;
                    if ((c1848a.f10661j || c1848a.f10663l) && this.f10654p) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m5711k(b50 b50Var, boolean z) {
        boolean zM5710j;
        k90.m5749e(b50Var, "headers");
        TimeZone timeZone = yk1.f23370a;
        synchronized (this) {
            try {
                if (this.f10654p && b50Var.m2386b(":status") == null && b50Var.m2386b(":method") == null) {
                    this.f10655q.f10669n = b50Var;
                } else {
                    this.f10654p = true;
                    this.f10653o.add(b50Var);
                }
                if (z) {
                    this.f10655q.f10666k = true;
                }
                zM5710j = m5710j();
                notifyAll();
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zM5710j) {
            return;
        }
        this.f10649k.m3314i(this.f10648j);
    }

    /* JADX INFO: renamed from: l */
    public final void m5712l(EnumC2260ru enumC2260ru) {
        synchronized (this) {
            try {
                if (m5708h() == null) {
                    this.f10659u = enumC2260ru;
                    notifyAll();
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
