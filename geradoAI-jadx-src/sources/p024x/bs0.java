package p024x;

import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: loaded from: classes2.dex */
public final class bs0 extends d60.AbstractC1494b implements InterfaceC2623yh, InterfaceC1675gv.a {

    /* JADX INFO: renamed from: b */
    public final q51 f4137b;

    /* JADX INFO: renamed from: c */
    public final cs0 f4138c;

    /* JADX INFO: renamed from: d */
    public final cv0 f4139d;

    /* JADX INFO: renamed from: e */
    public final Socket f4140e;

    /* JADX INFO: renamed from: f */
    public final Socket f4141f;

    /* JADX INFO: renamed from: g */
    public final x40 f4142g;

    /* JADX INFO: renamed from: h */
    public final fq0 f4143h;

    /* JADX INFO: renamed from: i */
    public final C2122pb f4144i;

    /* JADX INFO: renamed from: j */
    public final AbstractC1331ai f4145j;

    /* JADX INFO: renamed from: k */
    public d60 f4146k;

    /* JADX INFO: renamed from: l */
    public boolean f4147l;

    /* JADX INFO: renamed from: m */
    public boolean f4148m;

    /* JADX INFO: renamed from: n */
    public int f4149n;

    /* JADX INFO: renamed from: o */
    public int f4150o;

    /* JADX INFO: renamed from: p */
    public int f4151p;

    /* JADX INFO: renamed from: q */
    public int f4152q;

    /* JADX INFO: renamed from: r */
    public final ArrayList f4153r;

    /* JADX INFO: renamed from: s */
    public long f4154s;

    public bs0(q51 q51Var, cs0 cs0Var, cv0 cv0Var, Socket socket, Socket socket2, x40 x40Var, fq0 fq0Var, C2122pb c2122pb, AbstractC1331ai abstractC1331ai) {
        k90.m5749e(q51Var, "taskRunner");
        k90.m5749e(cs0Var, "connectionPool");
        k90.m5749e(cv0Var, "route");
        k90.m5749e(socket, "rawSocket");
        k90.m5749e(socket2, "javaNetSocket");
        k90.m5749e(fq0Var, "protocol");
        k90.m5749e(c2122pb, "socket");
        this.f4137b = q51Var;
        this.f4138c = cs0Var;
        this.f4139d = cv0Var;
        this.f4140e = socket;
        this.f4141f = socket2;
        this.f4142g = x40Var;
        this.f4143h = fq0Var;
        this.f4144i = c2122pb;
        this.f4145j = abstractC1331ai;
        this.f4152q = 1;
        this.f4153r = new ArrayList();
        this.f4154s = Long.MAX_VALUE;
    }

    /* JADX INFO: renamed from: c */
    public static void m2737c(uj0 uj0Var, cv0 cv0Var, IOException iOException) {
        k90.m5749e(cv0Var, "failedRoute");
        k90.m5749e(iOException, "failure");
        if (cv0Var.f5036b.type() != Proxy.Type.DIRECT) {
            C1542e2 c1542e2 = cv0Var.f5035a;
            c1542e2.f5987g.connectFailed(c1542e2.f5988h.m8149g(), cv0Var.f5036b.address(), iOException);
        }
        zr1 zr1Var = uj0Var.f20075B;
        synchronized (zr1Var) {
            ((LinkedHashSet) zr1Var.f24365k).add(cv0Var);
        }
    }

    @Override // p024x.d60.AbstractC1494b
    /* JADX INFO: renamed from: a */
    public final void mo2738a(d60 d60Var, vz0 vz0Var) {
        k90.m5749e(vz0Var, "settings");
        synchronized (this) {
            try {
                int i = this.f4152q;
                int i2 = (vz0Var.f21203a & 8) != 0 ? vz0Var.f21204b[3] : Integer.MAX_VALUE;
                this.f4152q = i2;
                if (i2 < i) {
                    cs0 cs0Var = this.f4138c;
                    C1542e2 c1542e2 = this.f4139d.f5035a;
                    cs0Var.getClass();
                    k90.m5749e(c1542e2, "address");
                    cs0.C1470a c1470a = cs0Var.f4976c.get(c1542e2);
                    if (c1470a != null) {
                        cs0Var.m3147b(c1470a);
                        throw null;
                    }
                } else if (i2 > i) {
                    cs0 cs0Var2 = this.f4138c;
                    cs0Var2.f4977d.m7316d(cs0Var2.f4978e, 0L);
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.d60.AbstractC1494b
    /* JADX INFO: renamed from: b */
    public final void mo2739b(k60 k60Var) {
        k60Var.m5705e(EnumC2260ru.REFUSED_STREAM, null);
    }

    @Override // p024x.InterfaceC1675gv.a
    public final void cancel() {
        yk1.m10404c(this.f4140e);
    }

    @Override // p024x.InterfaceC1675gv.a
    /* JADX INFO: renamed from: d */
    public final void mo2740d(zr0 zr0Var, IOException iOException) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (!(iOException instanceof b31)) {
                    if (!(this.f4146k != null) || (iOException instanceof C1561ei)) {
                        z = !this.f4147l;
                        this.f4147l = true;
                        if (this.f4150o == 0) {
                            if (iOException != null) {
                                m2737c(zr0Var.f24342j, this.f4139d, iOException);
                            }
                            this.f4149n++;
                        }
                    }
                } else if (((b31) iOException).f3462j == EnumC2260ru.REFUSED_STREAM) {
                    int i = this.f4151p + 1;
                    this.f4151p = i;
                    if (i > 1) {
                        z = !this.f4147l;
                        this.f4147l = true;
                        this.f4149n++;
                    }
                } else if (((b31) iOException).f3462j != EnumC2260ru.CANCEL || !zr0Var.f24356x) {
                    z = !this.f4147l;
                    this.f4147l = true;
                    this.f4149n++;
                }
                c91 c91Var = c91.f4616a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.f4145j.getClass();
        }
    }

    @Override // p024x.InterfaceC1675gv.a
    /* JADX INFO: renamed from: e */
    public final void mo2741e() {
        synchronized (this) {
            this.f4147l = true;
            c91 c91Var = c91.f4616a;
        }
        this.f4145j.getClass();
    }

    /* JADX INFO: renamed from: f */
    public final boolean m2742f(C1542e2 c1542e2, List<cv0> list) {
        k90.m5749e(c1542e2, "address");
        r60 r60Var = c1542e2.f5988h;
        TimeZone timeZone = yk1.f23370a;
        if (this.f4153r.size() < this.f4152q && !this.f4147l) {
            cv0 cv0Var = this.f4139d;
            C1542e2 c1542e3 = cv0Var.f5035a;
            C1542e2 c1542e4 = cv0Var.f5035a;
            if (c1542e3.m3676a(c1542e2)) {
                String str = r60Var.f17524d;
                String str2 = r60Var.f17524d;
                if (k90.m5745a(str, c1542e4.f5988h.f17524d)) {
                    return true;
                }
                if (this.f4146k != null && list != null && !list.isEmpty()) {
                    for (cv0 cv0Var2 : list) {
                        Proxy.Type type = cv0Var2.f5036b.type();
                        Proxy.Type type2 = Proxy.Type.DIRECT;
                        if (type == type2 && cv0Var.f5036b.type() == type2 && k90.m5745a(cv0Var.f5037c, cv0Var2.f5037c)) {
                            if (c1542e2.f5984d != tj0.f19296a) {
                                break;
                            }
                            TimeZone timeZone2 = yk1.f23370a;
                            r60 r60Var2 = c1542e4.f5988h;
                            if (r60Var.f17525e != r60Var2.f17525e) {
                                break;
                            }
                            boolean zM5745a = k90.m5745a(str2, r60Var2.f17524d);
                            x40 x40Var = this.f4142g;
                            if (!zM5745a) {
                                if (!this.f4148m && x40Var != null) {
                                    List<Certificate> listM10022a = x40Var.m10022a();
                                    if (listM10022a.isEmpty()) {
                                        break;
                                    }
                                    Certificate certificate = listM10022a.get(0);
                                    k90.m5747c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                    if (!tj0.m8813b(str2, (X509Certificate) certificate)) {
                                        break;
                                    }
                                } else {
                                    break;
                                    break;
                                }
                            }
                            try {
                                C1650gd c1650gd = c1542e2.f5985e;
                                k90.m5746b(c1650gd);
                                k90.m5746b(x40Var);
                                List<Certificate> listM10022a2 = x40Var.m10022a();
                                k90.m5749e(str2, "hostname");
                                k90.m5749e(listM10022a2, "peerCertificates");
                                Iterator<T> it = c1650gd.f7847a.iterator();
                                if (!it.hasNext()) {
                                    return true;
                                }
                                ((C1650gd.b) it.next()).getClass();
                                k31.m5681L(null, "**.", false);
                                throw null;
                            } catch (SSLPeerUnverifiedException unused) {
                                break;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p024x.InterfaceC1675gv.a
    /* JADX INFO: renamed from: g */
    public final cv0 mo2743g() {
        return this.f4139d;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m2744h(boolean z) {
        long j;
        TimeZone timeZone = yk1.f23370a;
        long jNanoTime = System.nanoTime();
        if (this.f4140e.isClosed() || this.f4141f.isClosed() || this.f4141f.isInputShutdown() || this.f4141f.isOutputShutdown()) {
            return false;
        }
        d60 d60Var = this.f4146k;
        if (d60Var != null) {
            synchronized (d60Var) {
                if (d60Var.f5301o) {
                    return false;
                }
                return d60Var.f5309w >= d60Var.f5308v || jNanoTime < d60Var.f5310x;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.f4154s;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        Socket socket = this.f4141f;
        InterfaceC2178qb interfaceC2178qbM7384d = this.f4144i.m7384d();
        k90.m5749e(socket, "<this>");
        k90.m5749e(interfaceC2178qbM7384d, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !interfaceC2178qbM7384d.mo4752v();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m2745i() throws SocketException {
        this.f4154s = System.nanoTime();
        fq0 fq0Var = this.f4143h;
        if (fq0Var == fq0.HTTP_2 || fq0Var == fq0.H2_PRIOR_KNOWLEDGE) {
            this.f4141f.setSoTimeout(0);
            Object obj = this.f4145j;
            InterfaceC2699zx interfaceC2699zx = obj instanceof InterfaceC2699zx ? (InterfaceC2699zx) obj : null;
            if (interfaceC2699zx == null) {
                interfaceC2699zx = InterfaceC2699zx.a.f24498a;
            }
            d60.C1493a c1493a = new d60.C1493a(this.f4137b);
            C2122pb c2122pb = this.f4144i;
            String str = this.f4139d.f5035a.f5988h.f17524d;
            k90.m5749e(c2122pb, "socket");
            k90.m5749e(str, "peerName");
            c1493a.f5314b = c2122pb;
            String str2 = yk1.f23371b + ' ' + str;
            k90.m5749e(str2, "<set-?>");
            c1493a.f5315c = str2;
            c1493a.f5316d = this;
            c1493a.f5318f = interfaceC2699zx;
            d60 d60Var = new d60(c1493a);
            this.f4146k = d60Var;
            vz0 vz0Var = d60.f5287I;
            this.f4152q = (vz0Var.f21203a & 8) != 0 ? vz0Var.f21204b[3] : Integer.MAX_VALUE;
            l60 l60Var = d60Var.f5293F;
            synchronized (l60Var) {
                try {
                    if (l60Var.f11453m) {
                        throw new IOException("closed");
                    }
                    Logger logger = l60.f11449o;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(yk1.m10405d(">> CONNECTION " + w50.f21295b.mo8930d(), new Object[0]));
                    }
                    l60Var.f11450j.mo4739g0(w50.f21295b);
                    l60Var.f11450j.flush();
                    c91 c91Var = c91.f4616a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            l60 l60Var2 = d60Var.f5293F;
            vz0 vz0Var2 = d60Var.f5312z;
            l60Var2.getClass();
            k90.m5749e(vz0Var2, "settings");
            synchronized (l60Var2) {
                try {
                    if (l60Var2.f11453m) {
                        throw new IOException("closed");
                    }
                    l60Var2.m6135i(0, Integer.bitCount(vz0Var2.f21203a) * 6, 4, 0);
                    for (int i = 0; i < 10; i++) {
                        boolean z = true;
                        if (((1 << i) & vz0Var2.f21203a) == 0) {
                            z = false;
                        }
                        if (z) {
                            l60Var2.f11450j.writeShort(i);
                            l60Var2.f11450j.writeInt(vz0Var2.f21204b[i]);
                        }
                    }
                    l60Var2.f11450j.flush();
                    c91 c91Var2 = c91.f4616a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            int iM9656a = d60Var.f5312z.m9656a();
            if (iM9656a != 65535) {
                d60Var.f5293F.m6132N(0, iM9656a - 65535);
            }
            p51.m7313c(d60Var.f5302p.m7596d(), d60Var.f5298l, d60Var.f5294G);
        }
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        cv0 cv0Var = this.f4139d;
        sb.append(cv0Var.f5035a.f5988h.f17524d);
        sb.append(':');
        sb.append(cv0Var.f5035a.f5988h.f17525e);
        sb.append(", proxy=");
        sb.append(cv0Var.f5036b);
        sb.append(" hostAddress=");
        sb.append(cv0Var.f5037c);
        sb.append(" cipherSuite=");
        x40 x40Var = this.f4142g;
        if (x40Var == null || (obj = x40Var.f22074b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f4143h);
        sb.append('}');
        return sb.toString();
    }
}
