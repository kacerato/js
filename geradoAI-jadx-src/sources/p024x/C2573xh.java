package p024x;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.internal.platform.C1296c;

/* JADX INFO: renamed from: x.xh */
/* JADX INFO: loaded from: classes2.dex */
public final class C2573xh implements dv0.InterfaceC1534b, InterfaceC1675gv.a {

    /* JADX INFO: renamed from: a */
    public final q51 f22447a;

    /* JADX INFO: renamed from: b */
    public final cs0 f22448b;

    /* JADX INFO: renamed from: c */
    public final int f22449c;

    /* JADX INFO: renamed from: d */
    public final int f22450d;

    /* JADX INFO: renamed from: e */
    public final int f22451e;

    /* JADX INFO: renamed from: f */
    public final int f22452f;

    /* JADX INFO: renamed from: g */
    public final boolean f22453g;

    /* JADX INFO: renamed from: h */
    public final InterfaceC1764ii f22454h;

    /* JADX INFO: renamed from: i */
    public final gs0 f22455i;

    /* JADX INFO: renamed from: j */
    public final cv0 f22456j;

    /* JADX INFO: renamed from: k */
    public final List<cv0> f22457k;

    /* JADX INFO: renamed from: l */
    public final int f22458l;

    /* JADX INFO: renamed from: m */
    public final it0 f22459m;

    /* JADX INFO: renamed from: n */
    public final int f22460n;

    /* JADX INFO: renamed from: o */
    public final boolean f22461o;

    /* JADX INFO: renamed from: p */
    public volatile boolean f22462p;

    /* JADX INFO: renamed from: q */
    public Socket f22463q;

    /* JADX INFO: renamed from: r */
    public Socket f22464r;

    /* JADX INFO: renamed from: s */
    public x40 f22465s;

    /* JADX INFO: renamed from: t */
    public fq0 f22466t;

    /* JADX INFO: renamed from: u */
    public C2122pb f22467u;

    /* JADX INFO: renamed from: v */
    public bs0 f22468v;

    /* JADX INFO: renamed from: x.xh$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C2573xh(q51 q51Var, cs0 cs0Var, int i, int i2, int i3, int i4, boolean z, InterfaceC1764ii interfaceC1764ii, gs0 gs0Var, cv0 cv0Var, List list, int i5, it0 it0Var, int i6, boolean z2) {
        k90.m5749e(q51Var, "taskRunner");
        k90.m5749e(cs0Var, "connectionPool");
        k90.m5749e(cv0Var, "route");
        this.f22447a = q51Var;
        this.f22448b = cs0Var;
        this.f22449c = i;
        this.f22450d = i2;
        this.f22451e = i3;
        this.f22452f = i4;
        this.f22453g = z;
        this.f22454h = interfaceC1764ii;
        this.f22455i = gs0Var;
        this.f22456j = cv0Var;
        this.f22457k = list;
        this.f22458l = i5;
        this.f22459m = it0Var;
        this.f22460n = i6;
        this.f22461o = z2;
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: a */
    public final dv0.InterfaceC1534b mo3608a() {
        return new C2573xh(this.f22447a, this.f22448b, this.f22449c, this.f22450d, this.f22451e, this.f22452f, this.f22453g, this.f22454h, this.f22455i, this.f22456j, this.f22457k, this.f22458l, this.f22459m, this.f22460n, this.f22461o);
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: b */
    public final bs0 mo3609b() {
        this.f22454h.mo3402v(this.f22456j);
        bs0 bs0Var = this.f22468v;
        k90.m5746b(bs0Var);
        this.f22454h.mo3396p(bs0Var, this.f22456j);
        tu0 tu0VarM4540i = this.f22455i.m4540i(this, this.f22457k);
        if (tu0VarM4540i != null) {
            return tu0VarM4540i.f19484a;
        }
        synchronized (bs0Var) {
            cs0 cs0Var = this.f22448b;
            cs0Var.getClass();
            TimeZone timeZone = yk1.f23370a;
            cs0Var.f4979f.add(bs0Var);
            cs0Var.f4977d.m7316d(cs0Var.f4978e, 0L);
            this.f22454h.mo3397q(bs0Var);
            c91 c91Var = c91.f4616a;
        }
        this.f22454h.mo3383c(bs0Var);
        this.f22454h.mo3387g(bs0Var);
        return bs0Var;
    }

    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: c */
    public final dv0.C1533a mo3610c() {
        Socket socket;
        Socket socket2;
        cv0 cv0Var = this.f22456j;
        if (this.f22463q != null) {
            throw new IllegalStateException("TCP already connected");
        }
        InterfaceC1764ii interfaceC1764ii = this.f22454h;
        interfaceC1764ii.mo3392l(this);
        boolean z = false;
        try {
            try {
                interfaceC1764ii.mo3398r(cv0Var);
                m10169h();
                z = true;
                dv0.C1533a c1533a = new dv0.C1533a(this, null, null, 6);
                interfaceC1764ii.mo3385e(this);
                return c1533a;
            } catch (IOException e) {
                cv0Var.f5035a.getClass();
                if (cv0Var.f5036b.type() != Proxy.Type.DIRECT) {
                    C1542e2 c1542e2 = cv0Var.f5035a;
                    c1542e2.f5987g.connectFailed(c1542e2.f5988h.m8149g(), cv0Var.f5036b.address(), e);
                }
                interfaceC1764ii.mo3391k(cv0Var, e);
                dv0.C1533a c1533a2 = new dv0.C1533a(this, null, e, 2);
                interfaceC1764ii.mo3385e(this);
                if (!z && (socket2 = this.f22463q) != null) {
                    yk1.m10404c(socket2);
                }
                return c1533a2;
            }
        } catch (Throwable th) {
            interfaceC1764ii.mo3385e(this);
            if (!z && (socket = this.f22463q) != null) {
                yk1.m10404c(socket);
            }
            throw th;
        }
    }

    @Override // p024x.dv0.InterfaceC1534b
    public final void cancel() {
        this.f22462p = true;
        Socket socket = this.f22463q;
        if (socket != null) {
            yk1.m10404c(socket);
        }
    }

    /* JADX WARN: Code duplicated, block: B:87:0x0140  */
    /* JADX WARN: Code duplicated, block: B:89:0x0144  */
    @Override // p024x.dv0.InterfaceC1534b
    /* JADX INFO: renamed from: f */
    public final dv0.C1533a mo3611f() throws Throwable {
        C2573xh c2573xhM10172k;
        Socket socket;
        C2573xh c2573xh;
        Socket socket2 = this.f22463q;
        if (socket2 == null) {
            throw new IllegalArgumentException("TCP not connected");
        }
        if (isReady()) {
            throw new IllegalStateException("already connected");
        }
        cv0 cv0Var = this.f22456j;
        C1542e2 c1542e2 = cv0Var.f5035a;
        C1542e2 c1542e3 = cv0Var.f5035a;
        List<C1611fi> list = c1542e2.f5990j;
        InterfaceC1764ii interfaceC1764ii = this.f22454h;
        interfaceC1764ii.mo3392l(this);
        boolean z = false;
        C2573xh c2573xh2 = null;
        try {
            try {
                if (this.f22459m != null) {
                    dv0.C1533a c1533aM10171j = m10171j();
                    if (c1533aM10171j.f5843b != null || c1533aM10171j.f5844c != null) {
                        interfaceC1764ii.mo3385e(this);
                        Socket socket3 = this.f22464r;
                        if (socket3 != null) {
                            yk1.m10404c(socket3);
                        }
                        yk1.m10404c(socket2);
                        return c1533aM10171j;
                    }
                }
                if (c1542e3.f5983c != null) {
                    C2122pb c2122pb = this.f22467u;
                    if (c2122pb == null) {
                        k90.m5754j("socket");
                        throw null;
                    }
                    if (((yr0) c2122pb.f14887l).f23501k.mo4752v()) {
                        C2122pb c2122pb2 = this.f22467u;
                        if (c2122pb2 == null) {
                            k90.m5754j("socket");
                            throw null;
                        }
                        if (((xr0) c2122pb2.f14888m).f22683k.mo4752v()) {
                            interfaceC1764ii.mo3394n();
                            SSLSocketFactory sSLSocketFactory = c1542e3.f5983c;
                            r60 r60Var = c1542e3.f5988h;
                            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket2, r60Var.f17524d, r60Var.f17525e, true);
                            k90.m5747c(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
                            SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
                            C2573xh c2573xhM10173l = m10173l(list, sSLSocket);
                            C1611fi c1611fi = list.get(c2573xhM10173l.f22460n);
                            c2573xhM10172k = c2573xhM10173l.m10172k(list, sSLSocket);
                            try {
                                c1611fi.m4133a(sSLSocket, c2573xhM10173l.f22461o);
                                m10170i(sSLSocket, c1611fi);
                                interfaceC1764ii.mo3399s();
                                c2573xh = c2573xhM10172k;
                            } catch (IOException e) {
                                e = e;
                                interfaceC1764ii.mo3391k(cv0Var, e);
                                if (this.f22453g && !(e instanceof ProtocolException) && !(e instanceof InterruptedIOException) && ((!(e instanceof SSLHandshakeException) || !(e.getCause() instanceof CertificateException)) && !(e instanceof SSLPeerUnverifiedException) && (e instanceof SSLException))) {
                                    c2573xh2 = c2573xhM10172k;
                                }
                                dv0.C1533a c1533a = new dv0.C1533a(this, c2573xh2, e);
                                interfaceC1764ii.mo3385e(this);
                                if (!z) {
                                    socket = this.f22464r;
                                    if (socket != null) {
                                        yk1.m10404c(socket);
                                    }
                                    yk1.m10404c(socket2);
                                }
                                return c1533a;
                            }
                        }
                    }
                    throw new IOException("TLS tunnel buffered too many bytes!");
                }
                this.f22464r = socket2;
                List<fq0> list2 = c1542e3.f5989i;
                fq0 fq0Var = fq0.H2_PRIOR_KNOWLEDGE;
                if (!list2.contains(fq0Var)) {
                    fq0Var = fq0.HTTP_1_1;
                }
                this.f22466t = fq0Var;
                c2573xh = null;
                try {
                    q51 q51Var = this.f22447a;
                    cs0 cs0Var = this.f22448b;
                    cv0 cv0Var2 = this.f22456j;
                    Socket socket4 = this.f22464r;
                    k90.m5746b(socket4);
                    x40 x40Var = this.f22465s;
                    fq0 fq0Var2 = this.f22466t;
                    k90.m5746b(fq0Var2);
                    C2122pb c2122pb3 = this.f22467u;
                    if (c2122pb3 == null) {
                        k90.m5754j("socket");
                        throw null;
                    }
                    bs0 bs0Var = new bs0(q51Var, cs0Var, cv0Var2, socket2, socket4, x40Var, fq0Var2, c2122pb3, this.f22448b.f4974a);
                    this.f22468v = bs0Var;
                    bs0Var.m2745i();
                    interfaceC1764ii.mo3403w(cv0Var);
                    try {
                        dv0.C1533a c1533a2 = new dv0.C1533a(this, null, null, 6);
                        interfaceC1764ii.mo3385e(this);
                        return c1533a2;
                    } catch (IOException e2) {
                        e = e2;
                        c2573xhM10172k = c2573xh;
                        z = true;
                        interfaceC1764ii.mo3391k(cv0Var, e);
                        if (this.f22453g) {
                            c2573xh2 = c2573xhM10172k;
                        }
                        dv0.C1533a c1533a3 = new dv0.C1533a(this, c2573xh2, e);
                        interfaceC1764ii.mo3385e(this);
                        if (!z) {
                            socket = this.f22464r;
                            if (socket != null) {
                                yk1.m10404c(socket);
                            }
                            yk1.m10404c(socket2);
                        }
                        return c1533a3;
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        interfaceC1764ii.mo3385e(this);
                        if (!z) {
                            Socket socket5 = this.f22464r;
                            if (socket5 != null) {
                                yk1.m10404c(socket5);
                            }
                            yk1.m10404c(socket2);
                        }
                        throw th;
                    }
                } catch (IOException e3) {
                    e = e3;
                    c2573xhM10172k = c2573xh;
                }
            } catch (IOException e4) {
                e = e4;
                c2573xhM10172k = null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // p024x.InterfaceC1675gv.a
    /* JADX INFO: renamed from: g */
    public final cv0 mo2743g() {
        return this.f22456j;
    }

    /* JADX INFO: renamed from: h */
    public final void m10169h() throws IOException {
        Socket socketCreateSocket;
        Proxy.Type type = this.f22456j.f5036b.type();
        int i = type == null ? -1 : a.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1 || i == 2) {
            socketCreateSocket = this.f22456j.f5035a.f5982b.createSocket();
            k90.m5746b(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(this.f22456j.f5036b);
        }
        this.f22463q = socketCreateSocket;
        if (this.f22462p) {
            throw new IOException("canceled");
        }
        socketCreateSocket.setSoTimeout(this.f22452f);
        try {
            C1296c c1296c = C1296c.f2357a;
            C1296c.f2357a.mo1741f(socketCreateSocket, this.f22456j.f5037c, this.f22451e);
            try {
                this.f22467u = new C2122pb(new C2583xp(socketCreateSocket));
            } catch (NullPointerException e) {
                if (k90.m5745a(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f22456j.f5037c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m10170i(SSLSocket sSLSocket, C1611fi c1611fi) {
        fq0 fq0VarM4221a;
        C1542e2 c1542e2 = this.f22456j.f5035a;
        try {
            if (c1611fi.f7278b) {
                C1296c c1296c = C1296c.f2357a;
                C1296c.f2357a.mo1734e(sSLSocket, c1542e2.f5988h.f17524d, c1542e2.f5989i);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            k90.m5746b(session);
            x40 x40VarM10023a = x40.C2551a.m10023a(session);
            HostnameVerifier hostnameVerifier = c1542e2.f5984d;
            k90.m5746b(hostnameVerifier);
            boolean zVerify = hostnameVerifier.verify(c1542e2.f5988h.f17524d, session);
            int i = 0;
            if (!zVerify) {
                List<Certificate> listM10022a = x40VarM10023a.m10022a();
                if (listM10022a.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + c1542e2.f5988h.f17524d + " not verified (no certificates)");
                }
                Certificate certificate = listM10022a.get(0);
                k90.m5747c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                X509Certificate x509Certificate = (X509Certificate) certificate;
                StringBuilder sb = new StringBuilder("\n            |Hostname ");
                sb.append(c1542e2.f5988h.f17524d);
                sb.append(" not verified:\n            |    certificate: ");
                C1650gd c1650gd = C1650gd.f7846c;
                sb.append(C1650gd.a.m4392a(x509Certificate));
                sb.append("\n            |    DN: ");
                sb.append(x509Certificate.getSubjectDN().getName());
                sb.append("\n            |    subjectAltNames: ");
                sb.append(C1447cf.m3020W(tj0.m8812a(x509Certificate, 7), tj0.m8812a(x509Certificate, 2)));
                sb.append("\n            ");
                throw new SSLPeerUnverifiedException(g31.m4346B(sb.toString()));
            }
            C1650gd c1650gd2 = c1542e2.f5985e;
            k90.m5746b(c1650gd2);
            this.f22465s = new x40(x40VarM10023a.f22073a, x40VarM10023a.f22074b, x40VarM10023a.f22075c, new C2519wh(c1650gd2, x40VarM10023a, c1542e2, i));
            k90.m5749e(c1542e2.f5988h.f17524d, "hostname");
            Iterator<T> it = c1650gd2.f7847a.iterator();
            String strMo1735g = null;
            if (it.hasNext()) {
                ((C1650gd.b) it.next()).getClass();
                k31.m5681L(null, "**.", false);
                throw null;
            }
            if (c1611fi.f7278b) {
                C1296c c1296c2 = C1296c.f2357a;
                strMo1735g = C1296c.f2357a.mo1735g(sSLSocket);
            }
            this.f22464r = sSLSocket;
            this.f22467u = new C2122pb(new C2583xp(sSLSocket));
            if (strMo1735g != null) {
                fq0.f7411k.getClass();
                fq0VarM4221a = fq0.C1621a.m4221a(strMo1735g);
            } else {
                fq0VarM4221a = fq0.HTTP_1_1;
            }
            this.f22466t = fq0VarM4221a;
            C1296c c1296c3 = C1296c.f2357a;
            C1296c.f2357a.getClass();
        } catch (Throwable th) {
            C1296c c1296c4 = C1296c.f2357a;
            C1296c.f2357a.getClass();
            yk1.m10404c(sSLSocket);
            throw th;
        }
    }

    @Override // p024x.dv0.InterfaceC1534b
    public final boolean isReady() {
        return this.f22466t != null;
    }

    /* JADX INFO: renamed from: j */
    public final dv0.C1533a m10171j() throws IOException {
        it0 it0Var = this.f22459m;
        k90.m5746b(it0Var);
        cv0 cv0Var = this.f22456j;
        String str = "CONNECT " + yk1.m10410i(cv0Var.f5035a.f5988h, true) + " HTTP/1.1";
        C2122pb c2122pb = this.f22467u;
        if (c2122pb == null) {
            k90.m5754j("socket");
            throw null;
        }
        v50 v50Var = new v50(null, this, c2122pb);
        C2122pb c2122pb2 = this.f22467u;
        if (c2122pb2 == null) {
            k90.m5754j("socket");
            throw null;
        }
        o61 o61VarMo4379b = ((yr0) c2122pb2.f14887l).f23500j.mo4379b();
        long j = this.f22449c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        o61VarMo4379b.mo7051g(j);
        C2122pb c2122pb3 = this.f22467u;
        if (c2122pb3 == null) {
            k90.m5754j("socket");
            throw null;
        }
        ((xr0) c2122pb3.f14888m).f22682j.mo4836b().mo7051g(this.f22450d);
        v50Var.m9400n(it0Var.f9624c, str);
        v50Var.mo4567a();
        gu0.C1674a c1674aMo4571e = v50Var.mo4571e(false);
        k90.m5746b(c1674aMo4571e);
        c1674aMo4571e.f8232a = it0Var;
        gu0 gu0VarM4562a = c1674aMo4571e.m4562a();
        int i = gu0VarM4562a.f8220m;
        long jM10406e = yk1.m10406e(gu0VarM4562a);
        if (jM10406e != -1) {
            v50.C2444d c2444dM9399m = v50Var.m9399m(gu0VarM4562a.f8217j.f9622a, jM10406e);
            yk1.m10408g(c2444dM9399m, Integer.MAX_VALUE);
            c2444dM9399m.close();
        }
        if (i == 200) {
            return new dv0.C1533a(this, null, null, 6);
        }
        if (i != 407) {
            throw new IOException(C1350ax.m2260i(i, "Unexpected response code for CONNECT: "));
        }
        cv0Var.f5035a.f5986f.m10628d(cv0Var, gu0VarM4562a);
        throw new IOException("Failed to authenticate with proxy");
    }

    /* JADX INFO: renamed from: k */
    public final C2573xh m10172k(List<C1611fi> list, SSLSocket sSLSocket) {
        String[] strArr;
        String[] strArr2;
        k90.m5749e(list, "connectionSpecs");
        int i = this.f22460n;
        int i2 = i + 1;
        int size = list.size();
        while (i2 < size) {
            C1611fi c1611fi = list.get(i2);
            c1611fi.getClass();
            if (c1611fi.f7277a && (((strArr = c1611fi.f7280d) == null || wk1.m9880e(strArr, sSLSocket.getEnabledProtocols(), nh0.f13196k)) && ((strArr2 = c1611fi.f7279c) == null || wk1.m9880e(strArr2, sSLSocket.getEnabledCipherSuites(), C2568xd.f22292c)))) {
                boolean z = i != -1;
                int i3 = (3 & 1) != 0 ? this.f22458l : 0;
                it0 it0Var = (3 & 2) != 0 ? this.f22459m : null;
                if ((3 & 4) != 0) {
                    i2 = this.f22460n;
                }
                int i4 = i2;
                if ((3 & 8) != 0) {
                    z = this.f22461o;
                }
                return new C2573xh(this.f22447a, this.f22448b, this.f22449c, this.f22450d, this.f22451e, this.f22452f, this.f22453g, this.f22454h, this.f22455i, this.f22456j, this.f22457k, i3, it0Var, i4, z);
            }
            i2++;
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public final C2573xh m10173l(List<C1611fi> list, SSLSocket sSLSocket) throws UnknownServiceException {
        k90.m5749e(list, "connectionSpecs");
        if (this.f22460n != -1) {
            return this;
        }
        C2573xh c2573xhM10172k = m10172k(list, sSLSocket);
        if (c2573xhM10172k != null) {
            return c2573xhM10172k;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.f22461o);
        sb.append(", modes=");
        sb.append(list);
        sb.append(", supported protocols=");
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        k90.m5746b(enabledProtocols);
        String string = Arrays.toString(enabledProtocols);
        k90.m5748d(string, "toString(...)");
        sb.append(string);
        throw new UnknownServiceException(sb.toString());
    }

    @Override // p024x.InterfaceC1675gv.a
    /* JADX INFO: renamed from: e */
    public final void mo2741e() {
    }

    @Override // p024x.InterfaceC1675gv.a
    /* JADX INFO: renamed from: d */
    public final void mo2740d(zr0 zr0Var, IOException iOException) {
    }
}
