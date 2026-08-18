package p024x;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes2.dex */
public final class d60 implements Closeable {

    /* JADX INFO: renamed from: I */
    public static final vz0 f5287I;

    /* JADX INFO: renamed from: A */
    public vz0 f5288A;

    /* JADX INFO: renamed from: B */
    public final sh1 f5289B;

    /* JADX INFO: renamed from: C */
    public long f5290C;

    /* JADX INFO: renamed from: D */
    public long f5291D;

    /* JADX INFO: renamed from: E */
    public final C2122pb f5292E;

    /* JADX INFO: renamed from: F */
    public final l60 f5293F;

    /* JADX INFO: renamed from: G */
    public final C1495c f5294G;

    /* JADX INFO: renamed from: H */
    public final LinkedHashSet f5295H;

    /* JADX INFO: renamed from: j */
    public final AbstractC1494b f5296j;

    /* JADX INFO: renamed from: k */
    public final LinkedHashMap f5297k = new LinkedHashMap();

    /* JADX INFO: renamed from: l */
    public final String f5298l;

    /* JADX INFO: renamed from: m */
    public int f5299m;

    /* JADX INFO: renamed from: n */
    public int f5300n;

    /* JADX INFO: renamed from: o */
    public boolean f5301o;

    /* JADX INFO: renamed from: p */
    public final q51 f5302p;

    /* JADX INFO: renamed from: q */
    public final p51 f5303q;

    /* JADX INFO: renamed from: r */
    public final p51 f5304r;

    /* JADX INFO: renamed from: s */
    public final p51 f5305s;

    /* JADX INFO: renamed from: t */
    public final ur2 f5306t;

    /* JADX INFO: renamed from: u */
    public long f5307u;

    /* JADX INFO: renamed from: v */
    public long f5308v;

    /* JADX INFO: renamed from: w */
    public long f5309w;

    /* JADX INFO: renamed from: x */
    public long f5310x;

    /* JADX INFO: renamed from: y */
    public final InterfaceC2699zx f5311y;

    /* JADX INFO: renamed from: z */
    public final vz0 f5312z;

    /* JADX INFO: renamed from: x.d60$a */
    public static final class C1493a {

        /* JADX INFO: renamed from: a */
        public final q51 f5313a;

        /* JADX INFO: renamed from: b */
        public C2122pb f5314b;

        /* JADX INFO: renamed from: c */
        public String f5315c;

        /* JADX INFO: renamed from: d */
        public AbstractC1494b f5316d;

        /* JADX INFO: renamed from: e */
        public final ur2 f5317e;

        /* JADX INFO: renamed from: f */
        public InterfaceC2699zx f5318f;

        public C1493a(q51 q51Var) {
            k90.m5749e(q51Var, "taskRunner");
            this.f5313a = q51Var;
            this.f5316d = AbstractC1494b.f5319a;
            this.f5317e = ur2.f20301s;
            this.f5318f = InterfaceC2699zx.a.f24498a;
        }
    }

    /* JADX INFO: renamed from: x.d60$b */
    public static abstract class AbstractC1494b {

        /* JADX INFO: renamed from: a */
        public static final a f5319a = new a();

        /* JADX INFO: renamed from: x.d60$b$a */
        public static final class a extends AbstractC1494b {
            @Override // p024x.d60.AbstractC1494b
            /* JADX INFO: renamed from: b */
            public final void mo2739b(k60 k60Var) {
                k60Var.m5705e(EnumC2260ru.REFUSED_STREAM, null);
            }
        }

        /* JADX INFO: renamed from: a */
        public void mo2738a(d60 d60Var, vz0 vz0Var) {
            k90.m5749e(vz0Var, "settings");
        }

        /* JADX INFO: renamed from: b */
        public abstract void mo2739b(k60 k60Var);
    }

    /* JADX INFO: renamed from: x.d60$c */
    public final class C1495c implements g10<c91> {

        /* JADX INFO: renamed from: j */
        public final j60 f5320j;

        public C1495c(j60 j60Var) {
            this.f5320j = j60Var;
        }

        /* JADX INFO: renamed from: a */
        public final void m3316a(final boolean z, final int i, InterfaceC2178qb interfaceC2178qb, final int i2) throws EOFException {
            boolean z2;
            boolean z3;
            k90.m5749e(interfaceC2178qb, "source");
            final d60 d60Var = d60.this;
            if (i != 0 && (i & 1) == 0) {
                final C1695hb c1695hb = new C1695hb();
                long j = i2;
                interfaceC2178qb.mo4750t0(j);
                interfaceC2178qb.mo3921p0(j, c1695hb);
                p51.m7313c(d60Var.f5304r, d60Var.f5298l + '[' + i + "] onData", new g10(i, c1695hb, i2, z) { // from class: x.z50

                    /* JADX INFO: renamed from: k */
                    public final /* synthetic */ int f23775k;

                    /* JADX INFO: renamed from: l */
                    public final /* synthetic */ C1695hb f23776l;

                    /* JADX INFO: renamed from: m */
                    public final /* synthetic */ int f23777m;

                    @Override // p024x.g10
                    public final Object invoke() {
                        d60 d60Var2 = this.f23774j;
                        int i3 = this.f23775k;
                        C1695hb c1695hb2 = this.f23776l;
                        int i4 = this.f23777m;
                        try {
                            d60Var2.f5306t.getClass();
                            c1695hb2.skip(i4);
                            d60Var2.f5293F.m6131F(i3, EnumC2260ru.CANCEL);
                            synchronized (d60Var2) {
                                d60Var2.f5295H.remove(Integer.valueOf(i3));
                                c91 c91Var = c91.f4616a;
                            }
                        } catch (IOException unused) {
                        }
                        return c91.f4616a;
                    }
                });
                return;
            }
            k60 k60VarM3313c = d60Var.m3313c(i);
            if (k60VarM3313c == null) {
                d60.this.m3310F(i, EnumC2260ru.PROTOCOL_ERROR);
                long j2 = i2;
                d60.this.m3308A(j2);
                interfaceC2178qb.skip(j2);
                return;
            }
            TimeZone timeZone = yk1.f23370a;
            k60.C1849b c1849b = k60VarM3313c.f10655q;
            long j3 = i2;
            c1849b.getClass();
            long j4 = j3;
            while (true) {
                boolean z4 = true;
                if (j4 <= 0) {
                    k60 k60Var = k60.this;
                    TimeZone timeZone2 = yk1.f23370a;
                    k60Var.f10649k.m3308A(j3);
                    k60 k60Var2 = k60.this;
                    InterfaceC2699zx interfaceC2699zx = k60Var2.f10649k.f5311y;
                    sh1 sh1Var = k60Var2.f10650l;
                    long j5 = c1849b.f10668m.f8546k;
                    interfaceC2699zx.mo10824b(sh1Var);
                    break;
                }
                synchronized (k60.this) {
                    z2 = c1849b.f10666k;
                    z3 = c1849b.f10668m.f8546k + j4 > c1849b.f10665j;
                    c91 c91Var = c91.f4616a;
                }
                if (z3) {
                    interfaceC2178qb.skip(j4);
                    k60.this.m5707g(EnumC2260ru.FLOW_CONTROL_ERROR);
                    break;
                }
                if (z2) {
                    interfaceC2178qb.skip(j4);
                    break;
                }
                long jMo3921p0 = interfaceC2178qb.mo3921p0(j4, c1849b.f10667l);
                if (jMo3921p0 == -1) {
                    throw new EOFException();
                }
                j4 -= jMo3921p0;
                k60 k60Var3 = k60.this;
                synchronized (k60Var3) {
                    try {
                        if (c1849b.f10670o) {
                            C1695hb c1695hb2 = c1849b.f10667l;
                            c1695hb2.skip(c1695hb2.f8546k);
                        } else {
                            C1695hb c1695hb3 = c1849b.f10668m;
                            if (c1695hb3.f8546k != 0) {
                                z4 = false;
                            }
                            c1695hb3.mo4753v0(c1849b.f10667l);
                            if (z4) {
                                k60Var3.notifyAll();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z) {
                k60VarM3313c.m5711k(b50.f3554k, true);
            }
        }

        /* JADX INFO: renamed from: b */
        public final void m3317b(final boolean z, final int i, final List list) {
            final d60 d60Var = d60.this;
            if (i != 0 && (i & 1) == 0) {
                p51.m7313c(d60Var.f5304r, d60Var.f5298l + '[' + i + "] onHeaders", new g10(i, list, z) { // from class: x.c60

                    /* JADX INFO: renamed from: k */
                    public final /* synthetic */ int f4552k;

                    /* JADX INFO: renamed from: l */
                    public final /* synthetic */ List f4553l;

                    @Override // p024x.g10
                    public final Object invoke() {
                        d60 d60Var2 = this.f4551j;
                        int i2 = this.f4552k;
                        d60Var2.f5306t.getClass();
                        try {
                            d60Var2.f5293F.m6131F(i2, EnumC2260ru.CANCEL);
                            synchronized (d60Var2) {
                                d60Var2.f5295H.remove(Integer.valueOf(i2));
                                c91 c91Var = c91.f4616a;
                            }
                        } catch (IOException unused) {
                        }
                        return c91.f4616a;
                    }
                });
                return;
            }
            synchronized (d60Var) {
                k60 k60VarM3313c = d60Var.m3313c(i);
                if (k60VarM3313c != null) {
                    c91 c91Var = c91.f4616a;
                    k60VarM3313c.m5711k(yk1.m10409h(list), z);
                    return;
                }
                if (d60Var.f5301o) {
                    return;
                }
                if (i <= d60Var.f5299m) {
                    return;
                }
                if (i % 2 == d60Var.f5300n % 2) {
                    return;
                }
                k60 k60Var = new k60(i, d60Var, false, z, yk1.m10409h(list));
                d60Var.f5299m = i;
                d60Var.f5297k.put(Integer.valueOf(i), k60Var);
                p51.m7313c(d60Var.f5302p.m7596d(), d60Var.f5298l + '[' + i + "] onStream", new f60(0, d60Var, k60Var));
            }
        }

        /* JADX INFO: renamed from: c */
        public final void m3318c(final int i, final List list) {
            final d60 d60Var = d60.this;
            synchronized (d60Var) {
                if (d60Var.f5295H.contains(Integer.valueOf(i))) {
                    d60Var.m3310F(i, EnumC2260ru.PROTOCOL_ERROR);
                    return;
                }
                d60Var.f5295H.add(Integer.valueOf(i));
                p51.m7313c(d60Var.f5304r, d60Var.f5298l + '[' + i + "] onRequest", new g10() { // from class: x.a60
                    @Override // p024x.g10
                    public final Object invoke() {
                        d60 d60Var2 = d60Var;
                        int i2 = i;
                        d60Var2.f5306t.getClass();
                        try {
                            d60Var2.f5293F.m6131F(i2, EnumC2260ru.CANCEL);
                            synchronized (d60Var2) {
                                d60Var2.f5295H.remove(Integer.valueOf(i2));
                                c91 c91Var = c91.f4616a;
                            }
                        } catch (IOException unused) {
                        }
                        return c91.f4616a;
                    }
                });
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [x.d60] */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v14 */
        /* JADX WARN: Type inference failed for: r3v15 */
        /* JADX WARN: Type inference failed for: r3v4 */
        /* JADX WARN: Type inference failed for: r3v5, types: [x.ru] */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v8 */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // p024x.g10
        public final c91 invoke() throws Throwable {
            Throwable th;
            EnumC2260ru enumC2260ru;
            ?? r0 = d60.this;
            j60 j60Var = this.f5320j;
            EnumC2260ru enumC2260ru2 = EnumC2260ru.INTERNAL_ERROR;
            ?? r3 = 1;
            IOException e = null;
            try {
                try {
                    try {
                        if (!j60Var.m5318a(true, this)) {
                            throw new IOException("Required SETTINGS preface not received");
                        }
                        do {
                            try {
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } while (j60Var.m5318a(false, this));
                        enumC2260ru = EnumC2260ru.NO_ERROR;
                        try {
                            enumC2260ru2 = EnumC2260ru.CANCEL;
                            r0.m3312a(enumC2260ru, enumC2260ru2, null);
                            r3 = enumC2260ru;
                        } catch (IOException e2) {
                            e = e2;
                            enumC2260ru2 = EnumC2260ru.PROTOCOL_ERROR;
                            r0.m3312a(enumC2260ru2, enumC2260ru2, e);
                            r3 = enumC2260ru;
                        }
                        wk1.m9877b(j60Var);
                        return c91.f4616a;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (IOException e3) {
                    e = e3;
                    enumC2260ru = enumC2260ru2;
                }
            } catch (Throwable th4) {
                th = th4;
            }
            r3 = enumC2260ru2;
            r0.m3312a(r3, enumC2260ru2, e);
            wk1.m9877b(j60Var);
            throw th;
        }
    }

    static {
        vz0 vz0Var = new vz0();
        vz0Var.m9658c(4, 65535);
        vz0Var.m9658c(5, 16384);
        f5287I = vz0Var;
    }

    public d60(C1493a c1493a) {
        this.f5296j = c1493a.f5316d;
        String str = c1493a.f5315c;
        if (str == null) {
            k90.m5754j("connectionName");
            throw null;
        }
        this.f5298l = str;
        this.f5300n = 3;
        q51 q51Var = c1493a.f5313a;
        this.f5302p = q51Var;
        this.f5303q = q51Var.m7596d();
        this.f5304r = q51Var.m7596d();
        this.f5305s = q51Var.m7596d();
        this.f5306t = c1493a.f5317e;
        this.f5311y = c1493a.f5318f;
        vz0 vz0Var = new vz0();
        vz0Var.m9658c(4, 16777216);
        this.f5312z = vz0Var;
        vz0 vz0Var2 = f5287I;
        this.f5288A = vz0Var2;
        this.f5289B = new sh1(0);
        this.f5291D = vz0Var2.m9656a();
        C2122pb c2122pb = c1493a.f5314b;
        if (c2122pb == null) {
            k90.m5754j("socket");
            throw null;
        }
        this.f5292E = c2122pb;
        this.f5293F = new l60(c2122pb.m7383c());
        this.f5294G = new C1495c(new j60(c2122pb.m7384d()));
        this.f5295H = new LinkedHashSet();
    }

    /* JADX INFO: renamed from: A */
    public final void m3308A(long j) {
        synchronized (this) {
            try {
                sh1.m8526b(this.f5289B, j, 0L, 2);
                long jM8527a = this.f5289B.m8527a();
                if (jM8527a >= this.f5312z.m9656a() / 2) {
                    m3311N(0, jM8527a);
                    sh1.m8526b(this.f5289B, 0L, jM8527a, 1);
                }
                this.f5311y.mo10823a(this.f5289B);
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m3309B(int i, boolean z, C1695hb c1695hb, long j) {
        long j2;
        long j3;
        int iMin;
        long j4;
        if (j == 0) {
            this.f5293F.m6134c(z, i, c1695hb, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j2 = this.f5290C;
                            j3 = this.f5291D;
                            if (j2 >= j3) {
                                if (!this.f5297k.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j3 - j2), this.f5293F.f11452l);
                j4 = iMin;
                this.f5290C += j4;
                c91 c91Var = c91.f4616a;
            }
            j -= j4;
            this.f5293F.m6134c(z && j == 0, i, c1695hb, iMin);
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m3310F(final int i, final EnumC2260ru enumC2260ru) {
        p51.m7313c(this.f5303q, this.f5298l + '[' + i + "] writeSynReset", new g10() { // from class: x.y50
            @Override // p024x.g10
            public final Object invoke() {
                d60 d60Var = this.f23010j;
                try {
                    d60Var.f5293F.m6131F(i, enumC2260ru);
                } catch (IOException e) {
                    EnumC2260ru enumC2260ru2 = EnumC2260ru.PROTOCOL_ERROR;
                    d60Var.m3312a(enumC2260ru2, enumC2260ru2, e);
                }
                return c91.f4616a;
            }
        });
    }

    /* JADX INFO: renamed from: N */
    public final void m3311N(final int i, final long j) {
        p51.m7313c(this.f5303q, this.f5298l + '[' + i + "] windowUpdate", new g10() { // from class: x.x50
            @Override // p024x.g10
            public final Object invoke() {
                d60 d60Var = this.f22103j;
                try {
                    d60Var.f5293F.m6132N(i, j);
                } catch (IOException e) {
                    EnumC2260ru enumC2260ru = EnumC2260ru.PROTOCOL_ERROR;
                    d60Var.m3312a(enumC2260ru, enumC2260ru, e);
                }
                return c91.f4616a;
            }
        });
    }

    /* JADX INFO: renamed from: a */
    public final void m3312a(EnumC2260ru enumC2260ru, EnumC2260ru enumC2260ru2, IOException iOException) {
        int i;
        Object[] array;
        TimeZone timeZone = yk1.f23370a;
        try {
            m3315w(enumC2260ru);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f5297k.isEmpty()) {
                    array = null;
                } else {
                    array = this.f5297k.values().toArray(new k60[0]);
                    this.f5297k.clear();
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        k60[] k60VarArr = (k60[]) array;
        if (k60VarArr != null) {
            for (k60 k60Var : k60VarArr) {
                try {
                    k60Var.m5705e(enumC2260ru2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f5293F.close();
        } catch (IOException unused3) {
        }
        try {
            this.f5292E.cancel();
        } catch (IOException unused4) {
        }
        this.f5303q.m7318f();
        this.f5304r.m7318f();
        this.f5305s.m7318f();
    }

    /* JADX INFO: renamed from: c */
    public final k60 m3313c(int i) {
        k60 k60Var;
        synchronized (this) {
            k60Var = (k60) this.f5297k.get(Integer.valueOf(i));
        }
        return k60Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m3312a(EnumC2260ru.NO_ERROR, EnumC2260ru.CANCEL, null);
    }

    public final void flush() {
        this.f5293F.flush();
    }

    /* JADX INFO: renamed from: i */
    public final k60 m3314i(int i) {
        k60 k60Var;
        synchronized (this) {
            k60Var = (k60) this.f5297k.remove(Integer.valueOf(i));
            notifyAll();
        }
        return k60Var;
    }

    /* JADX INFO: renamed from: w */
    public final void m3315w(EnumC2260ru enumC2260ru) {
        synchronized (this.f5293F) {
            synchronized (this) {
                if (this.f5301o) {
                    return;
                }
                this.f5301o = true;
                int i = this.f5299m;
                c91 c91Var = c91.f4616a;
                this.f5293F.m6136w(i, enumC2260ru, wk1.f21687a);
            }
        }
    }
}
