package p024x;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v01<T> implements InterfaceC2195qo<T> {

    /* JADX INFO: renamed from: k */
    public static final LinkedHashSet f20472k = new LinkedHashSet();

    /* JADX INFO: renamed from: l */
    public static final Object f20473l = new Object();

    /* JADX INFO: renamed from: a */
    public final g10<File> f20474a;

    /* JADX INFO: renamed from: b */
    public final oz0<T> f20475b;

    /* JADX INFO: renamed from: c */
    public final qe0 f20476c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC2249rk f20477d;

    /* JADX INFO: renamed from: g */
    public final o41 f20480g;

    /* JADX INFO: renamed from: i */
    public List<? extends v10<? super n80<T>, ? super InterfaceC2577xj<? super c91>, ? extends Object>> f20482i;

    /* JADX INFO: renamed from: j */
    public final p01 f20483j;

    /* JADX INFO: renamed from: e */
    public final xv0 f20478e = new xv0(new y01(this, null));

    /* JADX INFO: renamed from: f */
    public final String f20479f = ".tmp";

    /* JADX INFO: renamed from: h */
    public final p21 f20481h = C2469vo.m9553a(w81.f21365a);

    /* JADX INFO: renamed from: x.v01$a */
    public static abstract class AbstractC2434a<T> {

        /* JADX INFO: renamed from: x.v01$a$a */
        public static final class a<T> extends AbstractC2434a<T> {

            /* JADX INFO: renamed from: a */
            public final n21<T> f20484a;

            public a(n21<T> n21Var) {
                this.f20484a = n21Var;
            }
        }

        /* JADX INFO: renamed from: x.v01$a$b */
        public static final class b<T> extends AbstractC2434a<T> {

            /* JADX INFO: renamed from: a */
            public final k41 f20485a;

            /* JADX INFO: renamed from: b */
            public final C2289sf f20486b;

            /* JADX INFO: renamed from: c */
            public final n21<T> f20487c;

            /* JADX INFO: renamed from: d */
            public final InterfaceC1712hk f20488d;

            /* JADX WARN: Multi-variable type inference failed */
            public b(v10 v10Var, C2289sf c2289sf, n21 n21Var, InterfaceC1712hk interfaceC1712hk) {
                k90.m5749e(interfaceC1712hk, "callerContext");
                this.f20485a = (k41) v10Var;
                this.f20486b = c2289sf;
                this.f20487c = n21Var;
                this.f20488d = interfaceC1712hk;
            }
        }
    }

    /* JADX INFO: renamed from: x.v01$b */
    public static final class C2435b extends OutputStream {

        /* JADX INFO: renamed from: j */
        public final FileOutputStream f20489j;

        public C2435b(FileOutputStream fileOutputStream) {
            this.f20489j = fileOutputStream;
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() throws IOException {
            this.f20489j.flush();
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            this.f20489j.write(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            k90.m5749e(bArr, "b");
            this.f20489j.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            k90.m5749e(bArr, "bytes");
            this.f20489j.write(bArr, i, i2);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }

    public v01(g10 g10Var, oz0 oz0Var, List list, qe0 qe0Var, InterfaceC2249rk interfaceC2249rk) {
        this.f20474a = g10Var;
        this.f20475b = oz0Var;
        this.f20476c = qe0Var;
        this.f20477d = interfaceC2249rk;
        int i = 1;
        this.f20480g = sb0.m8477b(new C1616fm(this, i));
        this.f20482i = C1447cf.m3025b0(list);
        this.f20483j = new p01(interfaceC2249rk, new C1868km(this, i), w01.f21240j, new x01(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
    
        if (r8 == r1) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [x.k41, x.v10] */
    /* JADX WARN: Type inference failed for: r2v3, types: [x.k41, x.v10] */
    /* JADX WARN: Type inference failed for: r8v0, types: [x.v01] */
    /* JADX WARN: Type inference failed for: r8v10, types: [x.v01] */
    /* JADX WARN: Type inference failed for: r8v12, types: [x.rf] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m9323b(v01 v01Var, AbstractC2434a.b bVar, AbstractC2680zj abstractC2680zj) {
        a11 a11Var;
        InterfaceC2241rf interfaceC2241rf;
        C2289sf c2289sf;
        ?? r8;
        Object objM9330i;
        ?? r9;
        if (abstractC2680zj instanceof a11) {
            a11Var = (a11) abstractC2680zj;
            int i = a11Var.f2433o;
            if ((i & Integer.MIN_VALUE) != 0) {
                a11Var.f2433o = i - Integer.MIN_VALUE;
            } else {
                a11Var = new a11(v01Var, abstractC2680zj);
            }
        } else {
            a11Var = new a11(v01Var, abstractC2680zj);
        }
        Object objM7213a = a11Var.f2431m;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = a11Var.f2433o;
        boolean z = true;
        if (i2 != 0) {
            try {
                if (i2 == 1) {
                    interfaceC2241rf = (InterfaceC2241rf) a11Var.f2428j;
                } else if (i2 == 2) {
                    C2289sf c2289sf2 = a11Var.f2430l;
                    v01 v01Var2 = a11Var.f2429k;
                    AbstractC2434a.b bVar2 = (AbstractC2434a.b) a11Var.f2428j;
                    ou0.m7214b(objM7213a);
                    c2289sf = c2289sf2;
                    r8 = v01Var2;
                    bVar = bVar2;
                    r8 = v01Var;
                    ?? r2 = bVar.f20485a;
                    InterfaceC1712hk interfaceC1712hk = bVar.f20488d;
                    a11Var.f2428j = c2289sf;
                    a11Var.f2429k = null;
                    a11Var.f2430l = null;
                    a11Var.f2433o = 3;
                    objM9330i = r8.m9330i(r2, interfaceC1712hk, a11Var);
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC2241rf = (InterfaceC2241rf) a11Var.f2428j;
                }
                ou0.m7214b(objM7213a);
                r9 = interfaceC2241rf;
            } catch (Throwable th) {
                th = th;
                objM7213a = ou0.m7213a(th);
                r9 = v01Var;
            }
        } else {
            ou0.m7214b(objM7213a);
            c2289sf = bVar.f20486b;
            try {
                n21<T> n21Var = (n21) v01Var.f20481h.getValue();
                if (n21Var instanceof C1716ho) {
                    ?? r3 = bVar.f20485a;
                    InterfaceC1712hk interfaceC1712hk2 = bVar.f20488d;
                    a11Var.f2428j = c2289sf;
                    a11Var.f2433o = 1;
                    objM9330i = v01Var.m9330i(r3, interfaceC1712hk2, a11Var);
                    if (objM9330i == enumC2347tk) {
                    }
                    C2289sf c2289sf3 = c2289sf;
                    objM7213a = objM9330i;
                    r9 = c2289sf3;
                } else {
                    if (!(n21Var instanceof ur0)) {
                        z = n21Var instanceof w81;
                    }
                    if (!z) {
                        if (n21Var instanceof C1677gx) {
                            throw ((C1677gx) n21Var).f8277a;
                        }
                        throw new li0();
                    }
                    if (n21Var != bVar.f20487c) {
                        throw ((ur0) n21Var).f20270a;
                    }
                    a11Var.f2428j = bVar;
                    a11Var.f2429k = v01Var;
                    a11Var.f2430l = c2289sf;
                    a11Var.f2433o = 2;
                    if (v01Var.m9326e(a11Var) == enumC2347tk) {
                        r8 = v01Var;
                    } else {
                        r8 = v01Var;
                        ?? r4 = bVar.f20485a;
                        InterfaceC1712hk interfaceC1712hk3 = bVar.f20488d;
                        a11Var.f2428j = c2289sf;
                        a11Var.f2429k = null;
                        a11Var.f2430l = null;
                        a11Var.f2433o = 3;
                        objM9330i = r8.m9330i(r4, interfaceC1712hk3, a11Var);
                    }
                }
                return enumC2347tk;
            } catch (Throwable th2) {
                th = th2;
                v01Var = c2289sf;
                objM7213a = ou0.m7213a(th);
                r9 = v01Var;
            }
        }
        Throwable thM6316a = lu0.m6316a(objM7213a);
        if (thM6316a == null) {
            r9.mo8230c0(objM7213a);
        } else {
            r9.mo8229a0(thM6316a);
        }
        return c91.f4616a;
    }

    @Override // p024x.InterfaceC2195qo
    /* JADX INFO: renamed from: a */
    public final Object mo7960a(v10<? super T, ? super InterfaceC2577xj<? super T>, ? extends Object> v10Var, InterfaceC2577xj<? super T> interfaceC2577xj) throws Throwable {
        C2289sf c2289sfM7719a = C2182qe.m7719a();
        this.f20483j.m7244a(new AbstractC2434a.b(v10Var, c2289sfM7719a, (n21) this.f20481h.getValue(), interfaceC2577xj.get$context()));
        Object objM5033r = c2289sfM7719a.m5033r(interfaceC2577xj);
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM5033r;
    }

    /* JADX INFO: renamed from: c */
    public final File m9324c() {
        return (File) this.f20480g.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:42:0x0109  */
    /* JADX WARN: Code duplicated, block: B:46:0x011a  */
    /* JADX WARN: Code duplicated, block: B:47:0x011f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[LOOP:0: B:33:0x00cc->B:58:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: d */
    public final Object m9325d(AbstractC2680zj abstractC2680zj) {
        b11 b11Var;
        gh0 jh0Var;
        ps0 ps0Var;
        v01<T> v01Var;
        ps0 ps0Var2;
        v01<T> v01Var2;
        ps0 ps0Var3;
        d11 d11Var;
        Iterator<T> it;
        gh0 gh0Var;
        ks0 ks0Var;
        ks0 ks0Var2;
        v01<T> v01Var3;
        ps0 ps0Var4;
        gh0 gh0Var2;
        v10 v10Var;
        T t;
        int iHashCode;
        if (abstractC2680zj instanceof b11) {
            b11Var = (b11) abstractC2680zj;
            int i = b11Var.f3393r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b11Var.f3393r = i - Integer.MIN_VALUE;
            } else {
                b11Var = new b11(this, abstractC2680zj);
            }
        } else {
            b11Var = new b11(this, abstractC2680zj);
        }
        T t2 = (T) b11Var.f3391p;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = b11Var.f3393r;
        if (i2 == 0) {
            ou0.m7214b(t2);
            p21 p21Var = this.f20481h;
            if (!k90.m5745a(p21Var.getValue(), w81.f21365a) && !(p21Var.getValue() instanceof ur0)) {
                throw new IllegalStateException("Check failed.");
            }
            jh0Var = new jh0();
            ps0Var = new ps0();
            b11Var.f3385j = this;
            b11Var.f3386k = jh0Var;
            b11Var.f3387l = ps0Var;
            b11Var.f3388m = ps0Var;
            b11Var.f3393r = 1;
            t2 = (T) m9329h(b11Var);
            if (t2 != enumC2347tk) {
                v01Var = this;
                ps0Var2 = ps0Var;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            ps0Var = (ps0) b11Var.f3388m;
            ps0Var2 = (ps0) b11Var.f3387l;
            jh0Var = (gh0) b11Var.f3386k;
            v01Var = b11Var.f3385j;
            ou0.m7214b(t2);
        } else {
            if (i2 == 2) {
                it = b11Var.f3390o;
                d11Var = b11Var.f3389n;
                ks0Var = (ks0) b11Var.f3388m;
                ps0Var3 = (ps0) b11Var.f3387l;
                gh0Var = (gh0) b11Var.f3386k;
                v01Var2 = b11Var.f3385j;
                ou0.m7214b(t2);
                while (it.hasNext()) {
                    v10Var = (v10) it.next();
                    b11Var.f3385j = v01Var2;
                    b11Var.f3386k = gh0Var;
                    b11Var.f3387l = ps0Var3;
                    b11Var.f3388m = ks0Var;
                    b11Var.f3389n = d11Var;
                    b11Var.f3390o = it;
                    b11Var.f3393r = 2;
                    if (v10Var.invoke(d11Var, b11Var) == enumC2347tk) {
                        return enumC2347tk;
                    }
                }
                ks0Var2 = ks0Var;
                ps0Var2 = ps0Var3;
                jh0Var = gh0Var;
                v01Var3 = v01Var2;
                v01Var3.f20482i = null;
                b11Var.f3385j = v01Var3;
                b11Var.f3386k = ps0Var2;
                b11Var.f3387l = ks0Var2;
                b11Var.f3388m = jh0Var;
                b11Var.f3389n = null;
                b11Var.f3390o = null;
                b11Var.f3393r = 3;
                if (jh0Var.mo4425a(b11Var) != enumC2347tk) {
                    ps0Var4 = ps0Var2;
                    gh0Var2 = jh0Var;
                }
                return enumC2347tk;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gh0Var2 = (gh0) b11Var.f3388m;
            ks0Var2 = (ks0) b11Var.f3387l;
            ps0Var4 = (ps0) b11Var.f3386k;
            v01Var3 = b11Var.f3385j;
            ou0.m7214b(t2);
        }
        try {
            ks0Var2.f11178j = true;
            c91 c91Var = c91.f4616a;
            gh0Var2.mo4426b(null);
            p21 p21Var2 = v01Var3.f20481h;
            t = ps0Var4.f16115j;
            if (t != null) {
                iHashCode = t.hashCode();
            } else {
                iHashCode = 0;
            }
            C1716ho c1716ho = new C1716ho(t, iHashCode);
            p21Var2.getClass();
            p21Var2.m7253g(null, c1716ho);
            return c91.f4616a;
        } catch (Throwable th) {
            gh0Var2.mo4426b(null);
            throw th;
        }
        ps0Var.f16115j = t2;
        ks0 ks0Var3 = new ks0();
        d11 d11Var2 = new d11(jh0Var, ks0Var3, ps0Var2, v01Var);
        List<? extends v10<? super n80<T>, ? super InterfaceC2577xj<? super c91>, ? extends Object>> list = v01Var.f20482i;
        if (list == null) {
            ks0Var2 = ks0Var3;
            v01Var3 = v01Var;
        } else {
            v01Var2 = v01Var;
            ps0Var3 = ps0Var2;
            d11Var = d11Var2;
            it = list.iterator();
            gh0Var = jh0Var;
            ks0Var = ks0Var3;
            while (it.hasNext()) {
                v10Var = (v10) it.next();
                b11Var.f3385j = v01Var2;
                b11Var.f3386k = gh0Var;
                b11Var.f3387l = ps0Var3;
                b11Var.f3388m = ks0Var;
                b11Var.f3389n = d11Var;
                b11Var.f3390o = it;
                b11Var.f3393r = 2;
                if (v10Var.invoke(d11Var, b11Var) == enumC2347tk) {
                    return enumC2347tk;
                }
            }
            ks0Var2 = ks0Var;
            ps0Var2 = ps0Var3;
            jh0Var = gh0Var;
            v01Var3 = v01Var2;
        }
        v01Var3.f20482i = null;
        b11Var.f3385j = v01Var3;
        b11Var.f3386k = ps0Var2;
        b11Var.f3387l = ks0Var2;
        b11Var.f3388m = jh0Var;
        b11Var.f3389n = null;
        b11Var.f3390o = null;
        b11Var.f3393r = 3;
        if (jh0Var.mo4425a(b11Var) != enumC2347tk) {
            ps0Var4 = ps0Var2;
            gh0Var2 = jh0Var;
            ks0Var2.f11178j = true;
            c91 c91Var2 = c91.f4616a;
            gh0Var2.mo4426b(null);
            p21 p21Var3 = v01Var3.f20481h;
            t = ps0Var4.f16115j;
            if (t != null) {
                iHashCode = t.hashCode();
            } else {
                iHashCode = 0;
            }
            C1716ho c1716ho2 = new C1716ho(t, iHashCode);
            p21Var3.getClass();
            p21Var3.m7253g(null, c1716ho2);
            return c91.f4616a;
        }
        return enumC2347tk;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: e */
    public final Object m9326e(AbstractC2680zj abstractC2680zj) throws Throwable {
        e11 e11Var;
        v01<T> v01Var;
        if (abstractC2680zj instanceof e11) {
            e11Var = (e11) abstractC2680zj;
            int i = e11Var.f5971m;
            if ((i & Integer.MIN_VALUE) != 0) {
                e11Var.f5971m = i - Integer.MIN_VALUE;
            } else {
                e11Var = new e11(this, abstractC2680zj);
            }
        } else {
            e11Var = new e11(this, abstractC2680zj);
        }
        Object obj = e11Var.f5969k;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = e11Var.f5971m;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v01Var = e11Var.f5968j;
            try {
                ou0.m7214b(obj);
                return c91.f4616a;
            } catch (Throwable th) {
                th = th;
                p21 p21Var = v01Var.f20481h;
                ur0 ur0Var = new ur0(th);
                p21Var.getClass();
                p21Var.m7253g(null, ur0Var);
                throw th;
            }
        }
        ou0.m7214b(obj);
        try {
            e11Var.f5968j = this;
            e11Var.f5971m = 1;
            if (m9325d(e11Var) == enumC2347tk) {
                return enumC2347tk;
            }
            return c91.f4616a;
        } catch (Throwable th2) {
            th = th2;
            v01Var = this;
            p21 p21Var2 = v01Var.f20481h;
            ur0 ur0Var2 = new ur0(th);
            p21Var2.getClass();
            p21Var2.m7253g(null, ur0Var2);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: f */
    public final Object m9327f(AbstractC2680zj abstractC2680zj) {
        f11 f11Var;
        v01<T> v01Var;
        if (abstractC2680zj instanceof f11) {
            f11Var = (f11) abstractC2680zj;
            int i = f11Var.f6899m;
            if ((i & Integer.MIN_VALUE) != 0) {
                f11Var.f6899m = i - Integer.MIN_VALUE;
            } else {
                f11Var = new f11(this, abstractC2680zj);
            }
        } else {
            f11Var = new f11(this, abstractC2680zj);
        }
        Object obj = f11Var.f6897k;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = f11Var.f6899m;
        if (i2 == 0) {
            ou0.m7214b(obj);
            try {
                f11Var.f6896j = this;
                f11Var.f6899m = 1;
                if (m9325d(f11Var) == enumC2347tk) {
                    return enumC2347tk;
                }
            } catch (Throwable th) {
                th = th;
                v01Var = this;
                p21 p21Var = v01Var.f20481h;
                ur0 ur0Var = new ur0(th);
                p21Var.getClass();
                p21Var.m7253g(null, ur0Var);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v01Var = f11Var.f6896j;
            try {
                ou0.m7214b(obj);
            } catch (Throwable th2) {
                th = th2;
                p21 p21Var2 = v01Var.f20481h;
                ur0 ur0Var2 = new ur0(th);
                p21Var2.getClass();
                p21Var2.m7253g(null, ur0Var2);
            }
        }
        return c91.f4616a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [x.v01] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [x.g11, x.xj] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [x.v01] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v2, types: [x.oz0, x.oz0<T>] */
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
    /* JADX INFO: renamed from: g */
    public final Object m9328g(AbstractC2680zj abstractC2680zj) throws FileNotFoundException {
        ?? g11Var;
        FileInputStream fileInputStream;
        Throwable th;
        if (abstractC2680zj instanceof g11) {
            g11 g11Var2 = (g11) abstractC2680zj;
            int i = g11Var2.f7622n;
            if ((i & Integer.MIN_VALUE) != 0) {
                g11Var2.f7622n = i - Integer.MIN_VALUE;
                g11Var = g11Var2;
            } else {
                g11Var = new g11(this, abstractC2680zj);
            }
        } else {
            g11Var = new g11(this, abstractC2680zj);
        }
        Object obj = g11Var.f7620l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = g11Var.f7622n;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                fileInputStream = g11Var.f7619k;
                g11Var = g11Var.f7618j;
                try {
                    ou0.m7214b(obj);
                    C2182qe.m7722e(fileInputStream, null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        C2182qe.m7722e(fileInputStream, th);
                        throw th3;
                    }
                }
            }
            ou0.m7214b(obj);
            try {
                FileInputStream fileInputStream2 = new FileInputStream(m9324c());
                try {
                    oz0<T> oz0Var = this.f20475b;
                    g11Var.f7618j = this;
                    g11Var.f7619k = fileInputStream2;
                    g11Var.f7622n = 1;
                    Object from = oz0Var.readFrom(fileInputStream2, g11Var);
                    if (from == enumC2347tk) {
                        return enumC2347tk;
                    }
                    fileInputStream = fileInputStream2;
                    obj = from;
                    C2182qe.m7722e(fileInputStream, null);
                    return obj;
                } catch (Throwable th4) {
                    fileInputStream = fileInputStream2;
                    th = th4;
                    g11Var = this;
                    throw th;
                }
            } catch (FileNotFoundException e) {
                e = e;
                g11Var = this;
                if (g11Var.m9324c().exists()) {
                    throw e;
                }
                return g11Var.f20475b.getDefaultValue();
            }
        } catch (FileNotFoundException e2) {
            e = e2;
        }
    }

    @Override // p024x.InterfaceC2195qo
    public final xv0 getData() {
        return this.f20478e;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0073 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: h */
    public final Object m9329h(AbstractC2680zj abstractC2680zj) throws C2578xk, FileNotFoundException {
        h11 h11Var;
        v01<T> v01Var;
        C2578xk c2578xk;
        if (abstractC2680zj instanceof h11) {
            h11Var = (h11) abstractC2680zj;
            int i = h11Var.f8346n;
            if ((i & Integer.MIN_VALUE) != 0) {
                h11Var.f8346n = i - Integer.MIN_VALUE;
            } else {
                h11Var = new h11(this, abstractC2680zj);
            }
        } else {
            h11Var = new h11(this, abstractC2680zj);
        }
        Object obj = h11Var.f8344l;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = h11Var.f8346n;
        if (i2 == 0) {
            ou0.m7214b(obj);
            try {
                h11Var.f8342j = this;
                h11Var.f8346n = 1;
                Object objM9328g = m9328g(h11Var);
                if (objM9328g == enumC2347tk) {
                    return enumC2347tk;
                }
                return objM9328g;
            } catch (C2578xk e) {
                e = e;
                v01Var = this;
                qe0 qe0Var = v01Var.f20476c;
                h11Var.f8342j = v01Var;
                h11Var.f8343k = e;
                h11Var.f8346n = 2;
                throw e;
            }
        }
        if (i2 == 1) {
            v01Var = (v01) h11Var.f8342j;
            try {
                ou0.m7214b(obj);
                return obj;
            } catch (C2578xk e2) {
                e = e2;
                qe0 qe0Var2 = v01Var.f20476c;
                h11Var.f8342j = v01Var;
                h11Var.f8343k = e;
                h11Var.f8346n = 2;
                throw e;
            }
        }
        if (i2 == 2) {
            C2578xk c2578xk2 = (C2578xk) h11Var.f8343k;
            v01 v01Var2 = (v01) h11Var.f8342j;
            ou0.m7214b(obj);
            try {
                h11Var.f8342j = c2578xk2;
                h11Var.f8343k = obj;
                h11Var.f8346n = 3;
                if (v01Var2.m9331j(obj, h11Var) == enumC2347tk) {
                    return enumC2347tk;
                }
                return obj;
            } catch (IOException e3) {
                e = e3;
                c2578xk = c2578xk2;
            }
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = h11Var.f8343k;
            c2578xk = (C2578xk) h11Var.f8342j;
            try {
                ou0.m7214b(obj);
                return obj2;
            } catch (IOException e4) {
                e = e4;
            }
        }
        C2617yc.m10351a(c2578xk, e);
        throw c2578xk;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: i */
    public final Object m9330i(v10 v10Var, InterfaceC1712hk interfaceC1712hk, AbstractC2680zj abstractC2680zj) throws Throwable {
        i11 i11Var;
        C1716ho c1716ho;
        Object obj;
        v01<T> v01Var;
        Object obj2;
        v01<T> v01Var2;
        if (abstractC2680zj instanceof i11) {
            i11Var = (i11) abstractC2680zj;
            int i = i11Var.f9048o;
            if ((i & Integer.MIN_VALUE) != 0) {
                i11Var.f9048o = i - Integer.MIN_VALUE;
            } else {
                i11Var = new i11(this, abstractC2680zj);
            }
        } else {
            i11Var = new i11(this, abstractC2680zj);
        }
        Object obj3 = i11Var.f9046m;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = i11Var.f9048o;
        if (i2 != 0) {
            if (i2 == 1) {
                obj = i11Var.f9045l;
                c1716ho = (C1716ho) i11Var.f9044k;
                v01Var = i11Var.f9043j;
                ou0.m7214b(obj3);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = i11Var.f9044k;
                v01Var2 = i11Var.f9043j;
                ou0.m7214b(obj3);
            }
            p21 p21Var = v01Var2.f20481h;
            C1716ho c1716ho2 = new C1716ho(obj2, obj2 != null ? obj2.hashCode() : 0);
            p21Var.getClass();
            p21Var.m7253g(null, c1716ho2);
            return obj2;
        }
        ou0.m7214b(obj3);
        C1716ho c1716ho3 = (C1716ho) this.f20481h.getValue();
        T t = c1716ho3.f8824a;
        if ((t != null ? t.hashCode() : 0) != c1716ho3.f8825b) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
        T t2 = c1716ho3.f8824a;
        j11 j11Var = new j11(v10Var, t2, null);
        i11Var.f9043j = this;
        i11Var.f9044k = c1716ho3;
        i11Var.f9045l = t2;
        i11Var.f9048o = 1;
        Object objM10602C = z80.m10602C(interfaceC1712hk, j11Var, i11Var);
        if (objM10602C != enumC2347tk) {
            c1716ho = c1716ho3;
            obj3 = objM10602C;
            obj = t2;
            v01Var = this;
        }
        return enumC2347tk;
        T t3 = c1716ho.f8824a;
        if ((t3 != null ? t3.hashCode() : 0) != c1716ho.f8825b) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
        if (k90.m5745a(obj, obj3)) {
            return obj;
        }
        i11Var.f9043j = v01Var;
        i11Var.f9044k = obj3;
        i11Var.f9045l = null;
        i11Var.f9048o = 2;
        if (v01Var.m9331j(obj3, i11Var) != enumC2347tk) {
            obj2 = obj3;
            v01Var2 = v01Var;
            p21 p21Var2 = v01Var2.f20481h;
            C1716ho c1716ho4 = new C1716ho(obj2, obj2 != null ? obj2.hashCode() : 0);
            p21Var2.getClass();
            p21Var2.m7253g(null, c1716ho4);
            return obj2;
        }
        return enumC2347tk;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX INFO: renamed from: j */
    public final Object m9331j(Object obj, AbstractC2680zj abstractC2680zj) throws IOException {
        k11 k11Var;
        File file;
        FileOutputStream fileOutputStream;
        v01<T> v01Var;
        FileOutputStream fileOutputStream2;
        if (abstractC2680zj instanceof k11) {
            k11Var = (k11) abstractC2680zj;
            int i = k11Var.f10560p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k11Var.f10560p = i - Integer.MIN_VALUE;
            } else {
                k11Var = new k11(this, abstractC2680zj);
            }
        } else {
            k11Var = new k11(this, abstractC2680zj);
        }
        Object obj2 = k11Var.f10558n;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = k11Var.f10560p;
        if (i2 == 0) {
            ou0.m7214b(obj2);
            File fileM9324c = m9324c();
            File parentFile = fileM9324c.getCanonicalFile().getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    throw new IOException("Unable to create parent directories of " + fileM9324c);
                }
            }
            file = new File(m9324c().getAbsolutePath() + ((Object) this.f20479f));
            try {
                FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                try {
                    oz0<T> oz0Var = this.f20475b;
                    C2435b c2435b = new C2435b(fileOutputStream3);
                    k11Var.f10554j = this;
                    k11Var.f10555k = file;
                    k11Var.f10556l = fileOutputStream3;
                    k11Var.f10557m = fileOutputStream3;
                    k11Var.f10560p = 1;
                    if (oz0Var.writeTo(obj, c2435b, k11Var) == enumC2347tk) {
                        return enumC2347tk;
                    }
                    v01Var = this;
                    fileOutputStream2 = fileOutputStream3;
                    fileOutputStream = fileOutputStream2;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream3;
                    throw th;
                }
            } catch (IOException e) {
                if (file.exists()) {
                    file.delete();
                }
                throw e;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fileOutputStream2 = k11Var.f10557m;
            fileOutputStream = k11Var.f10556l;
            file = k11Var.f10555k;
            v01Var = k11Var.f10554j;
            try {
                ou0.m7214b(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    C2182qe.m7722e(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        c91 c91Var = c91.f4616a;
        C2182qe.m7722e(fileOutputStream, null);
        if (file.renameTo(v01Var.m9324c())) {
            return c91.f4616a;
        }
        throw new IOException("Unable to rename " + file + ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
    }
}
