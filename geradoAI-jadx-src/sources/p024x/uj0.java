package p024x;

import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import javax.net.SocketFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.internal.platform.C1296c;

/* JADX INFO: loaded from: classes2.dex */
public final class uj0 {

    /* JADX INFO: renamed from: E */
    public static final List<fq0> f20072E = yk1.m10412k(new fq0[]{fq0.HTTP_2, fq0.HTTP_1_1});

    /* JADX INFO: renamed from: F */
    public static final List<C1611fi> f20073F = yk1.m10412k(new C1611fi[]{C1611fi.f7275g, C1611fi.f7276h});

    /* JADX INFO: renamed from: A */
    public final long f20074A;

    /* JADX INFO: renamed from: B */
    public final zr1 f20075B;

    /* JADX INFO: renamed from: C */
    public final q51 f20076C;

    /* JADX INFO: renamed from: D */
    public final C1451ci f20077D;

    /* JADX INFO: renamed from: a */
    public final C2586xr f20078a;

    /* JADX INFO: renamed from: b */
    public final List<h90> f20079b;

    /* JADX INFO: renamed from: c */
    public final List<h90> f20080c;

    /* JADX INFO: renamed from: d */
    public final C2075oi f20081d;

    /* JADX INFO: renamed from: e */
    public final boolean f20082e;

    /* JADX INFO: renamed from: f */
    public final boolean f20083f;

    /* JADX INFO: renamed from: g */
    public final z80 f20084g;

    /* JADX INFO: renamed from: h */
    public final boolean f20085h;

    /* JADX INFO: renamed from: i */
    public final boolean f20086i;

    /* JADX INFO: renamed from: j */
    public final C1870ko f20087j;

    /* JADX INFO: renamed from: k */
    public final C1870ko f20088k;

    /* JADX INFO: renamed from: l */
    public final ProxySelector f20089l;

    /* JADX INFO: renamed from: m */
    public final z80 f20090m;

    /* JADX INFO: renamed from: n */
    public final SocketFactory f20091n;

    /* JADX INFO: renamed from: o */
    public final SSLSocketFactory f20092o;

    /* JADX INFO: renamed from: p */
    public final X509TrustManager f20093p;

    /* JADX INFO: renamed from: q */
    public final List<C1611fi> f20094q;

    /* JADX INFO: renamed from: r */
    public final List<fq0> f20095r;

    /* JADX INFO: renamed from: s */
    public final tj0 f20096s;

    /* JADX INFO: renamed from: t */
    public final C1650gd f20097t;

    /* JADX INFO: renamed from: u */
    public final AbstractC1605fd f20098u;

    /* JADX INFO: renamed from: v */
    public final int f20099v;

    /* JADX INFO: renamed from: w */
    public final int f20100w;

    /* JADX INFO: renamed from: x */
    public final int f20101x;

    /* JADX INFO: renamed from: y */
    public final int f20102y;

    /* JADX INFO: renamed from: z */
    public final int f20103z;

    /* JADX INFO: renamed from: x.uj0$a */
    public static final class C2412a {

        /* JADX INFO: renamed from: A */
        public int f20104A;

        /* JADX INFO: renamed from: B */
        public long f20105B;

        /* JADX INFO: renamed from: C */
        public zr1 f20106C;

        /* JADX INFO: renamed from: D */
        public q51 f20107D;

        /* JADX INFO: renamed from: b */
        public C1451ci f20109b;

        /* JADX INFO: renamed from: e */
        public C2075oi f20112e;

        /* JADX INFO: renamed from: f */
        public boolean f20113f;

        /* JADX INFO: renamed from: g */
        public boolean f20114g;

        /* JADX INFO: renamed from: h */
        public z80 f20115h;

        /* JADX INFO: renamed from: i */
        public boolean f20116i;

        /* JADX INFO: renamed from: j */
        public boolean f20117j;

        /* JADX INFO: renamed from: k */
        public C1870ko f20118k;

        /* JADX INFO: renamed from: l */
        public C1870ko f20119l;

        /* JADX INFO: renamed from: m */
        public ProxySelector f20120m;

        /* JADX INFO: renamed from: n */
        public z80 f20121n;

        /* JADX INFO: renamed from: o */
        public SocketFactory f20122o;

        /* JADX INFO: renamed from: p */
        public SSLSocketFactory f20123p;

        /* JADX INFO: renamed from: q */
        public X509TrustManager f20124q;

        /* JADX INFO: renamed from: r */
        public List<C1611fi> f20125r;

        /* JADX INFO: renamed from: s */
        public List<? extends fq0> f20126s;

        /* JADX INFO: renamed from: t */
        public tj0 f20127t;

        /* JADX INFO: renamed from: u */
        public C1650gd f20128u;

        /* JADX INFO: renamed from: v */
        public AbstractC1605fd f20129v;

        /* JADX INFO: renamed from: w */
        public int f20130w;

        /* JADX INFO: renamed from: x */
        public int f20131x;

        /* JADX INFO: renamed from: y */
        public int f20132y;

        /* JADX INFO: renamed from: z */
        public int f20133z;

        /* JADX INFO: renamed from: a */
        public C2586xr f20108a = new C2586xr();

        /* JADX INFO: renamed from: c */
        public final ArrayList f20110c = new ArrayList();

        /* JADX INFO: renamed from: d */
        public final ArrayList f20111d = new ArrayList();

        public C2412a() {
            AbstractC2641yu.a aVar = AbstractC2641yu.f23553a;
            TimeZone timeZone = yk1.f23370a;
            k90.m5749e(aVar, "<this>");
            this.f20112e = new C2075oi(aVar, 6);
            this.f20113f = true;
            this.f20114g = true;
            z80 z80Var = z80.f23874n;
            this.f20115h = z80Var;
            this.f20116i = true;
            this.f20117j = true;
            this.f20118k = C1870ko.f11064a;
            this.f20119l = C1870ko.f11065b;
            this.f20121n = z80Var;
            SocketFactory socketFactory = SocketFactory.getDefault();
            k90.m5748d(socketFactory, "getDefault(...)");
            this.f20122o = socketFactory;
            this.f20125r = uj0.f20073F;
            this.f20126s = uj0.f20072E;
            this.f20127t = tj0.f19296a;
            this.f20128u = C1650gd.f7846c;
            this.f20131x = 10000;
            this.f20132y = 10000;
            this.f20133z = 10000;
            this.f20104A = 60000;
            this.f20105B = 1024L;
        }

        /* JADX INFO: renamed from: a */
        public final void m9192a(List list) {
            k90.m5749e(list, "protocols");
            ArrayList arrayListM3026c0 = C1447cf.m3026c0(list);
            fq0 fq0Var = fq0.H2_PRIOR_KNOWLEDGE;
            if (!arrayListM3026c0.contains(fq0Var) && !arrayListM3026c0.contains(fq0.HTTP_1_1)) {
                throw new IllegalArgumentException(("protocols must contain h2_prior_knowledge or http/1.1: " + arrayListM3026c0).toString());
            }
            if (arrayListM3026c0.contains(fq0Var) && arrayListM3026c0.size() > 1) {
                throw new IllegalArgumentException(("protocols containing h2_prior_knowledge cannot use other protocols: " + arrayListM3026c0).toString());
            }
            if (arrayListM3026c0.contains(fq0.HTTP_1_0)) {
                throw new IllegalArgumentException(("protocols must not contain http/1.0: " + arrayListM3026c0).toString());
            }
            if (arrayListM3026c0.contains(null)) {
                throw new IllegalArgumentException("protocols must not contain null");
            }
            arrayListM3026c0.remove(fq0.SPDY_3);
            if (!arrayListM3026c0.equals(this.f20126s)) {
                this.f20106C = null;
            }
            List<? extends fq0> listUnmodifiableList = Collections.unmodifiableList(arrayListM3026c0);
            k90.m5748d(listUnmodifiableList, "unmodifiableList(...)");
            this.f20126s = listUnmodifiableList;
        }

        /* JADX INFO: renamed from: b */
        public final void m9193b(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
            k90.m5749e(sSLSocketFactory, "sslSocketFactory");
            if (!sSLSocketFactory.equals(this.f20123p) || !x509TrustManager.equals(this.f20124q)) {
                this.f20106C = null;
            }
            this.f20123p = sSLSocketFactory;
            C1296c c1296c = C1296c.f2357a;
            this.f20129v = C1296c.f2357a.mo1732c(x509TrustManager);
            this.f20124q = x509TrustManager;
        }
    }

    public uj0(C2412a c2412a) throws NoSuchAlgorithmException, KeyStoreException {
        this.f20078a = c2412a.f20108a;
        this.f20079b = yk1.m10411j(c2412a.f20110c);
        this.f20080c = yk1.m10411j(c2412a.f20111d);
        this.f20081d = c2412a.f20112e;
        boolean z = c2412a.f20113f;
        this.f20082e = z;
        boolean z2 = c2412a.f20114g;
        this.f20083f = z2;
        this.f20084g = c2412a.f20115h;
        this.f20085h = c2412a.f20116i;
        this.f20086i = c2412a.f20117j;
        this.f20087j = c2412a.f20118k;
        this.f20088k = c2412a.f20119l;
        ProxySelector proxySelector = c2412a.f20120m;
        if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
            proxySelector = mj0.f12426a;
        }
        this.f20089l = proxySelector;
        this.f20090m = c2412a.f20121n;
        this.f20091n = c2412a.f20122o;
        List<C1611fi> list = c2412a.f20125r;
        this.f20094q = list;
        this.f20095r = c2412a.f20126s;
        this.f20096s = c2412a.f20127t;
        this.f20099v = c2412a.f20130w;
        int i = c2412a.f20131x;
        this.f20100w = i;
        int i2 = c2412a.f20132y;
        this.f20101x = i2;
        int i3 = c2412a.f20133z;
        this.f20102y = i3;
        this.f20103z = c2412a.f20104A;
        this.f20074A = c2412a.f20105B;
        zr1 zr1Var = c2412a.f20106C;
        zr1 zr1Var2 = zr1Var == null ? new zr1(2) : zr1Var;
        this.f20075B = zr1Var2;
        q51 q51Var = c2412a.f20107D;
        this.f20076C = q51Var == null ? q51.f16376l : q51Var;
        C1451ci c1451ci = c2412a.f20109b;
        if (c1451ci == null) {
            c1451ci = new C1451ci(i2, i3, i, i2, z, z2, zr1Var2);
            c2412a.f20109b = c1451ci;
        }
        this.f20077D = c1451ci;
        if (list != null && list.isEmpty()) {
            this.f20092o = null;
            this.f20098u = null;
            this.f20093p = null;
            this.f20097t = C1650gd.f7846c;
            break;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.f20092o = null;
                this.f20098u = null;
                this.f20093p = null;
                this.f20097t = C1650gd.f7846c;
                break;
            }
            if (((C1611fi) it.next()).f7277a) {
                SSLSocketFactory sSLSocketFactory = c2412a.f20123p;
                if (sSLSocketFactory != null) {
                    this.f20092o = sSLSocketFactory;
                    AbstractC1605fd abstractC1605fd = c2412a.f20129v;
                    k90.m5746b(abstractC1605fd);
                    this.f20098u = abstractC1605fd;
                    X509TrustManager x509TrustManager = c2412a.f20124q;
                    k90.m5746b(x509TrustManager);
                    this.f20093p = x509TrustManager;
                    C1650gd c1650gd = c2412a.f20128u;
                    c1650gd.getClass();
                    this.f20097t = k90.m5745a(c1650gd.f7848b, abstractC1605fd) ? c1650gd : new C1650gd(c1650gd.f7847a, abstractC1605fd);
                    break;
                }
                C1296c c1296c = C1296c.f2357a;
                C1296c.f2357a.getClass();
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                k90.m5746b(trustManagers);
                if (trustManagers.length == 1) {
                    TrustManager trustManager = trustManagers[0];
                    if (trustManager instanceof X509TrustManager) {
                        k90.m5747c(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                        X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                        this.f20093p = x509TrustManager2;
                        C1296c c1296c2 = C1296c.f2357a;
                        c1296c2.getClass();
                        try {
                            SSLContext sSLContextMo1740l = c1296c2.mo1740l();
                            sSLContextMo1740l.init(null, new TrustManager[]{x509TrustManager2}, null);
                            SSLSocketFactory socketFactory = sSLContextMo1740l.getSocketFactory();
                            k90.m5748d(socketFactory, "getSocketFactory(...)");
                            this.f20092o = socketFactory;
                            AbstractC1605fd abstractC1605fdMo1732c = C1296c.f2357a.mo1732c(x509TrustManager2);
                            this.f20098u = abstractC1605fdMo1732c;
                            C1650gd c1650gd2 = c2412a.f20128u;
                            c1650gd2.getClass();
                            this.f20097t = k90.m5745a(c1650gd2.f7848b, abstractC1605fdMo1732c) ? c1650gd2 : new C1650gd(c1650gd2.f7847a, abstractC1605fdMo1732c);
                            break;
                        } catch (GeneralSecurityException e) {
                            throw new AssertionError("No System TLS: " + e, e);
                        }
                    }
                }
                String string = Arrays.toString(trustManagers);
                k90.m5748d(string, "toString(...)");
                throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
            }
        }
        X509TrustManager x509TrustManager3 = this.f20093p;
        AbstractC1605fd abstractC1605fd2 = this.f20098u;
        SSLSocketFactory sSLSocketFactory2 = this.f20092o;
        List<h90> list2 = this.f20080c;
        List<h90> list3 = this.f20079b;
        k90.m5747c(list3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list3).toString());
        }
        k90.m5747c(list2, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list2).toString());
        }
        List<C1611fi> list4 = this.f20094q;
        if (list4 == null || !list4.isEmpty()) {
            Iterator<T> it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((C1611fi) it2.next()).f7277a) {
                    if (sSLSocketFactory2 == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (abstractC1605fd2 == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager3 == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (abstractC1605fd2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager3 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!k90.m5745a(this.f20097t, C1650gd.f7846c)) {
            throw new IllegalStateException("Check failed.");
        }
        c91 c91Var = c91.f4616a;
    }

    /* JADX INFO: renamed from: a */
    public final C2412a m9191a() {
        C2412a c2412a = new C2412a();
        c2412a.f20108a = this.f20078a;
        c2412a.f20109b = this.f20077D;
        C1328af.m2045J(this.f20079b, c2412a.f20110c);
        C1328af.m2045J(this.f20080c, c2412a.f20111d);
        c2412a.f20112e = this.f20081d;
        c2412a.f20113f = this.f20082e;
        c2412a.f20114g = this.f20083f;
        c2412a.f20115h = this.f20084g;
        c2412a.f20116i = this.f20085h;
        c2412a.f20117j = this.f20086i;
        c2412a.f20118k = this.f20087j;
        c2412a.f20119l = this.f20088k;
        c2412a.f20120m = this.f20089l;
        c2412a.f20121n = this.f20090m;
        c2412a.f20122o = this.f20091n;
        c2412a.f20123p = this.f20092o;
        c2412a.f20124q = this.f20093p;
        c2412a.f20125r = this.f20094q;
        c2412a.f20126s = this.f20095r;
        c2412a.f20127t = this.f20096s;
        c2412a.f20128u = this.f20097t;
        c2412a.f20129v = this.f20098u;
        c2412a.f20130w = this.f20099v;
        c2412a.f20131x = this.f20100w;
        c2412a.f20132y = this.f20101x;
        c2412a.f20133z = this.f20102y;
        c2412a.f20104A = this.f20103z;
        c2412a.f20105B = this.f20074A;
        c2412a.f20106C = this.f20075B;
        c2412a.f20107D = this.f20076C;
        return c2412a;
    }

    public uj0() {
        this(new C2412a());
    }
}
