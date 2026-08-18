package p024x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.core.network.model.HttpRequest;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes2.dex */
public final class ru0 implements h90 {

    /* JADX INFO: renamed from: a */
    public final uj0 f18102a;

    public ru0(uj0 uj0Var) {
        this.f18102a = uj0Var;
    }

    /* JADX INFO: renamed from: c */
    public static int m8325c(gu0 gu0Var, int i) {
        String strM2386b = gu0Var.f8222o.m2386b("Retry-After");
        if (strM2386b == null) {
            strM2386b = null;
        }
        if (strM2386b == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        k90.m5748d(patternCompile, "compile(...)");
        if (!patternCompile.matcher(strM2386b).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strM2386b);
        k90.m5748d(numValueOf, "valueOf(...)");
        return numValueOf.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0135  */
    /* JADX WARN: Code duplicated, block: B:109:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0148  */
    /* JADX WARN: Code duplicated, block: B:113:0x014f  */
    /* JADX WARN: Code duplicated, block: B:116:0x016c  */
    /* JADX WARN: Code duplicated, block: B:74:0x00db  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:88:0x0105  */
    /* JADX WARN: Code duplicated, block: B:89:0x010a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0129  */
    /* JADX INFO: renamed from: a */
    public final it0 m8326a(gu0 gu0Var, C1575ev c1575ev) throws ProtocolException {
        uj0 uj0Var;
        String strM2386b;
        it0 it0Var;
        r60.C2223a c2223a;
        r60 r60VarM8151a;
        it0.C1778a c1778aM5187a;
        boolean z;
        nt0 nt0Var;
        gu0 gu0Var2;
        cv0 cv0Var = c1575ev != null ? c1575ev.m3914c().f4139d : null;
        int i = gu0Var.f8220m;
        it0 it0Var2 = gu0Var.f8217j;
        String str = it0Var2.f9623b;
        if (i == 307 || i == 308) {
            uj0Var = this.f18102a;
            if (uj0Var.f20085h) {
                strM2386b = gu0Var.f8222o.m2386b("Location");
                if (strM2386b == null) {
                    strM2386b = null;
                }
                it0Var = gu0Var.f8217j;
                if (strM2386b != null) {
                    r60 r60Var = it0Var.f9622a;
                    r60Var.getClass();
                    try {
                        c2223a = new r60.C2223a();
                        c2223a.m8153c(r60Var, strM2386b);
                    } catch (IllegalArgumentException unused) {
                        c2223a = null;
                    }
                    if (c2223a != null) {
                        r60VarM8151a = c2223a.m8151a();
                    } else {
                        r60VarM8151a = null;
                    }
                    if (r60VarM8151a != null && (k90.m5745a(r60VarM8151a.f17521a, it0Var.f9622a.f17521a) || uj0Var.f20086i)) {
                        c1778aM5187a = it0Var.m5187a();
                        if (C1688h6.m4676n(str)) {
                            int i2 = gu0Var.f8220m;
                            z = !str.equals("PROPFIND") || i2 == 308 || i2 == 307;
                            if (!str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                                c1778aM5187a.m5190c(str, z ? it0Var.f9625d : null);
                            } else {
                                c1778aM5187a.m5190c(HttpAttributes.HttpRequestMethodValues.GET, null);
                            }
                            if (!z) {
                                c1778aM5187a.f9630c.m2393c("Transfer-Encoding");
                                c1778aM5187a.f9630c.m2393c("Content-Length");
                                c1778aM5187a.f9630c.m2393c(CommonGatewayClient.HEADER_CONTENT_TYPE);
                            }
                        }
                        if (!yk1.m10402a(it0Var.f9622a, r60VarM8151a)) {
                            c1778aM5187a.f9630c.m2393c("Authorization");
                        }
                        c1778aM5187a.f9628a = r60VarM8151a;
                        return new it0(c1778aM5187a);
                    }
                }
            }
        } else {
            if (i == 401) {
                this.f18102a.f20084g.getClass();
                return null;
            }
            if (i == 421) {
                nt0 nt0Var2 = it0Var2.f9625d;
                if ((nt0Var2 == null || !nt0Var2.isOneShot()) && c1575ev != null && !k90.m5745a(c1575ev.f6748c.mo4281b().mo3605d().f5988h.f17524d, c1575ev.f6749d.mo4575i().mo2743g().f5035a.f5988h.f17524d)) {
                    bs0 bs0VarM3914c = c1575ev.m3914c();
                    synchronized (bs0VarM3914c) {
                        bs0VarM3914c.f4148m = true;
                        c91 c91Var = c91.f4616a;
                    }
                    return gu0Var.f8217j;
                }
            } else if (i == 503) {
                gu0 gu0Var3 = gu0Var.f8227t;
                if ((gu0Var3 == null || gu0Var3.f8220m != 503) && m8325c(gu0Var, Integer.MAX_VALUE) == 0) {
                    return gu0Var.f8217j;
                }
            } else {
                if (i == 407) {
                    k90.m5746b(cv0Var);
                    if (cv0Var.f5036b.type() != Proxy.Type.HTTP) {
                        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    }
                    this.f18102a.f20090m.getClass();
                    return null;
                }
                if (i != 408) {
                    switch (i) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            uj0Var = this.f18102a;
                            if (uj0Var.f20085h) {
                                strM2386b = gu0Var.f8222o.m2386b("Location");
                                if (strM2386b == null) {
                                    strM2386b = null;
                                }
                                it0Var = gu0Var.f8217j;
                                if (strM2386b != null) {
                                    r60 r60Var2 = it0Var.f9622a;
                                    r60Var2.getClass();
                                    c2223a = new r60.C2223a();
                                    c2223a.m8153c(r60Var2, strM2386b);
                                    if (c2223a != null) {
                                        r60VarM8151a = c2223a.m8151a();
                                    } else {
                                        r60VarM8151a = null;
                                    }
                                    if (r60VarM8151a != null) {
                                        c1778aM5187a = it0Var.m5187a();
                                        if (C1688h6.m4676n(str)) {
                                            int i3 = gu0Var.f8220m;
                                            if (str.equals("PROPFIND")) {
                                            }
                                            if (str.equals("PROPFIND")) {
                                                c1778aM5187a.m5190c(str, z ? it0Var.f9625d : null);
                                            } else {
                                                c1778aM5187a.m5190c(str, z ? it0Var.f9625d : null);
                                            }
                                            if (!z) {
                                                c1778aM5187a.f9630c.m2393c("Transfer-Encoding");
                                                c1778aM5187a.f9630c.m2393c("Content-Length");
                                                c1778aM5187a.f9630c.m2393c(CommonGatewayClient.HEADER_CONTENT_TYPE);
                                            }
                                        }
                                        if (!yk1.m10402a(it0Var.f9622a, r60VarM8151a)) {
                                            c1778aM5187a.f9630c.m2393c("Authorization");
                                        }
                                        c1778aM5187a.f9628a = r60VarM8151a;
                                        return new it0(c1778aM5187a);
                                    }
                                }
                            }
                        default:
                            return null;
                    }
                } else if (this.f18102a.f20082e && (((nt0Var = it0Var2.f9625d) == null || !nt0Var.isOneShot()) && (((gu0Var2 = gu0Var.f8227t) == null || gu0Var2.f8220m != 408) && m8325c(gu0Var, 0) <= 0))) {
                    return gu0Var.f8217j;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m8327b(IOException iOException, zr0 zr0Var, it0 it0Var) {
        nt0 nt0Var;
        boolean z = iOException instanceof C1561ei;
        if (!this.f18102a.f20082e) {
            return false;
        }
        if ((!z && (((nt0Var = it0Var.f9625d) != null && nt0Var.isOneShot()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        C1575ev c1575ev = zr0Var.f24357y;
        if (c1575ev == null || !c1575ev.f6752g) {
            return false;
        }
        InterfaceC1725hv interfaceC1725hv = zr0Var.f24349q;
        k90.m5746b(interfaceC1725hv);
        dv0 dv0VarMo4281b = interfaceC1725hv.mo4281b();
        C1575ev c1575ev2 = zr0Var.f24357y;
        return dv0VarMo4281b.mo3604c(c1575ev2 != null ? c1575ev2.m3914c() : null);
    }

    @Override // p024x.h90
    public final gu0 intercept(h90.InterfaceC1692a interfaceC1692a) throws Throwable {
        boolean z;
        boolean z2;
        SSLSocketFactory sSLSocketFactory;
        tj0 tj0Var;
        C1650gd c1650gd;
        es0 es0Var = (es0) interfaceC1692a;
        it0 it0Var = es0Var.f6690e;
        zr0 zr0Var = es0Var.f6686a;
        List listM3019V = C2589xt.f22702j;
        gu0 gu0VarM4562a = null;
        int i = 0;
        it0 it0VarM8326a = it0Var;
        while (true) {
            boolean z3 = true;
            while (true) {
                k90.m5749e(it0VarM8326a, "request");
                if (zr0Var.f24352t != null) {
                    throw new IllegalStateException("Check failed.");
                }
                synchronized (zr0Var) {
                    if (zr0Var.f24354v) {
                        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                    }
                    if (zr0Var.f24353u) {
                        throw new IllegalStateException("Check failed.");
                    }
                    c91 c91Var = c91.f4616a;
                }
                if (z3) {
                    uj0 uj0Var = zr0Var.f24342j;
                    q51 q51Var = uj0Var.f20076C;
                    cs0 cs0Var = zr0Var.f24344l;
                    int i2 = uj0Var.f20101x;
                    int i3 = uj0Var.f20102y;
                    int i4 = es0Var.f6691f;
                    int i5 = es0Var.f6692g;
                    boolean z4 = uj0Var.f20082e;
                    boolean z5 = uj0Var.f20083f;
                    r60 r60Var = it0VarM8326a.f9622a;
                    k90.m5749e(r60Var, "url");
                    if (k90.m5745a(r60Var.f17521a, HttpRequest.DEFAULT_SCHEME)) {
                        SSLSocketFactory sSLSocketFactory2 = uj0Var.f20092o;
                        if (sSLSocketFactory2 == null) {
                            throw new IllegalStateException("CLEARTEXT-only client");
                        }
                        tj0 tj0Var2 = uj0Var.f20096s;
                        c1650gd = uj0Var.f20097t;
                        tj0Var = tj0Var2;
                        sSLSocketFactory = sSLSocketFactory2;
                    } else {
                        sSLSocketFactory = null;
                        tj0Var = null;
                        c1650gd = null;
                    }
                    gs0 gs0Var = new gs0(q51Var, cs0Var, i2, i3, i4, i5, z4, z5, new C1542e2(r60Var.f17524d, r60Var.f17525e, uj0Var.f20088k, uj0Var.f20091n, sSLSocketFactory, tj0Var, c1650gd, uj0Var.f20090m, uj0Var.f20095r, uj0Var.f20094q, uj0Var.f20089l), zr0Var.f24342j.f20075B, new C1502dc(zr0Var, zr0Var.f24344l.f4974a, es0Var));
                    uj0 uj0Var2 = zr0Var.f24342j;
                    zr0Var.f24349q = uj0Var2.f20083f ? new C1627fw(gs0Var, uj0Var2.f20076C) : new kz0(gs0Var);
                }
                try {
                    if (zr0Var.f24356x) {
                        z = true;
                        try {
                            throw new IOException("Canceled");
                        } catch (Throwable th) {
                            th = th;
                        }
                    } else {
                        try {
                            try {
                            } catch (IOException e) {
                                boolean zM8327b = m8327b(e, zr0Var, it0VarM8326a);
                                zr0Var.f24345m.getClass();
                                if (!zM8327b) {
                                    byte[] bArr = wk1.f21687a;
                                    k90.m5749e(listM3019V, "suppressed");
                                    Iterator it = listM3019V.iterator();
                                    while (it.hasNext()) {
                                        C2617yc.m10351a(e, (Exception) it.next());
                                    }
                                    throw e;
                                }
                                listM3019V = C1447cf.m3019V(listM3019V, e);
                                zr0Var.m10752f(true);
                                z3 = false;
                                z2 = z;
                                zr0Var.m10752f(z2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            z2 = true;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z = true;
                }
                z2 = z;
                zr0Var.m10752f(z2);
                throw th;
            }
            gu0.C1674a c1674aM4560a = es0Var.mo3865b(it0VarM8326a).m4560a();
            c1674aM4560a.f8232a = it0VarM8326a;
            c1674aM4560a.f8242k = gu0VarM4562a != null ? h91.m4704a(gu0VarM4562a) : null;
            gu0VarM4562a = c1674aM4560a.m4562a();
            C1575ev c1575ev = zr0Var.f24352t;
            it0VarM8326a = m8326a(gu0VarM4562a, c1575ev);
            try {
                if (it0VarM8326a == null) {
                    if (c1575ev != null && c1575ev.f6750e) {
                        if (zr0Var.f24351s) {
                            throw new IllegalStateException("Check failed.");
                        }
                        zr0Var.f24351s = true;
                        zr0Var.f24346n.m9717i();
                    }
                    zr0Var.f24345m.getClass();
                    AbstractC2641yu.a aVar = AbstractC2641yu.f23553a;
                    zr0Var.m10752f(false);
                    return gu0VarM4562a;
                }
                nt0 nt0Var = it0VarM8326a.f9625d;
                if (nt0Var != null && nt0Var.isOneShot()) {
                    zr0Var.f24345m.getClass();
                    AbstractC2641yu.a aVar2 = AbstractC2641yu.f23553a;
                    zr0Var.m10752f(false);
                    return gu0VarM4562a;
                }
                wk1.m9877b(gu0VarM4562a.f8223p);
                i++;
                if (i > 20) {
                    zr0Var.f24345m.getClass();
                    AbstractC2641yu.a aVar3 = AbstractC2641yu.f23553a;
                    throw new ProtocolException("Too many follow-up requests: " + i);
                }
                zr0Var.f24345m.getClass();
                AbstractC2641yu.a aVar4 = AbstractC2641yu.f23553a;
                zr0Var.m10752f(true);
            } catch (Throwable th4) {
                th = th4;
                z2 = false;
            }
        }
    }
}
