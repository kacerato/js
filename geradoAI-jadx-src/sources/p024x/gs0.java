package p024x;

import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.internal.platform.C1296c;

/* JADX INFO: loaded from: classes2.dex */
public final class gs0 implements dv0 {

    /* JADX INFO: renamed from: a */
    public final q51 f8161a;

    /* JADX INFO: renamed from: b */
    public final cs0 f8162b;

    /* JADX INFO: renamed from: c */
    public final int f8163c;

    /* JADX INFO: renamed from: d */
    public final int f8164d;

    /* JADX INFO: renamed from: e */
    public final int f8165e;

    /* JADX INFO: renamed from: f */
    public final int f8166f;

    /* JADX INFO: renamed from: g */
    public final boolean f8167g;

    /* JADX INFO: renamed from: h */
    public final boolean f8168h;

    /* JADX INFO: renamed from: i */
    public final C1542e2 f8169i;

    /* JADX INFO: renamed from: j */
    public final zr1 f8170j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC1764ii f8171k;

    /* JADX INFO: renamed from: l */
    public ev0.C1576a f8172l;

    /* JADX INFO: renamed from: m */
    public ev0 f8173m;

    /* JADX INFO: renamed from: n */
    public cv0 f8174n;

    /* JADX INFO: renamed from: o */
    public final C2104p5<dv0.InterfaceC1534b> f8175o;

    public gs0(q51 q51Var, cs0 cs0Var, int i, int i2, int i3, int i4, boolean z, boolean z2, C1542e2 c1542e2, zr1 zr1Var, InterfaceC1764ii interfaceC1764ii) {
        k90.m5749e(q51Var, "taskRunner");
        k90.m5749e(cs0Var, "connectionPool");
        k90.m5749e(c1542e2, "address");
        k90.m5749e(zr1Var, "routeDatabase");
        this.f8161a = q51Var;
        this.f8162b = cs0Var;
        this.f8163c = i;
        this.f8164d = i2;
        this.f8165e = i3;
        this.f8166f = i4;
        this.f8167g = z;
        this.f8168h = z2;
        this.f8169i = c1542e2;
        this.f8170j = zr1Var;
        this.f8171k = interfaceC1764ii;
        this.f8175o = new C2104p5<>();
    }

    @Override // p024x.dv0
    /* JADX INFO: renamed from: a */
    public final boolean mo3602a() {
        return this.f8171k.mo3381a();
    }

    @Override // p024x.dv0
    /* JADX INFO: renamed from: b */
    public final boolean mo3603b(r60 r60Var) {
        k90.m5749e(r60Var, "url");
        r60 r60Var2 = this.f8169i.f5988h;
        return r60Var.f17525e == r60Var2.f17525e && k90.m5745a(r60Var.f17524d, r60Var2.f17524d);
    }

    @Override // p024x.dv0
    /* JADX INFO: renamed from: c */
    public final boolean mo3604c(bs0 bs0Var) {
        ev0 ev0Var;
        cv0 cv0Var;
        if (this.f8175o.isEmpty() && this.f8174n == null) {
            if (bs0Var != null) {
                synchronized (bs0Var) {
                    cv0Var = null;
                    if (bs0Var.f4149n == 0 && bs0Var.f4147l && yk1.m10402a(bs0Var.f4139d.f5035a.f5988h, this.f8169i.f5988h)) {
                        cv0Var = bs0Var.f4139d;
                    }
                }
                if (cv0Var != null) {
                    this.f8174n = cv0Var;
                    return true;
                }
            }
            ev0.C1576a c1576a = this.f8172l;
            if ((c1576a == null || c1576a.f6774b >= c1576a.f6773a.size()) && (ev0Var = this.f8173m) != null) {
                return ev0Var.m3922a();
            }
        }
        return true;
    }

    @Override // p024x.dv0
    /* JADX INFO: renamed from: d */
    public final C1542e2 mo3605d() {
        return this.f8169i;
    }

    @Override // p024x.dv0
    /* JADX INFO: renamed from: e */
    public final C2104p5<dv0.InterfaceC1534b> mo3606e() {
        return this.f8175o;
    }

    @Override // p024x.dv0
    /* JADX INFO: renamed from: f */
    public final dv0.InterfaceC1534b mo3607f() throws IOException {
        Socket socketMo3395o;
        boolean z;
        tu0 tu0Var;
        bs0 bs0VarMo3400t = this.f8171k.mo3400t();
        if (bs0VarMo3400t == null) {
            tu0Var = null;
        } else {
            boolean zM2744h = bs0VarMo3400t.m2744h(this.f8171k.mo3384d());
            synchronized (bs0VarMo3400t) {
                try {
                    if (!zM2744h) {
                        z = !bs0VarMo3400t.f4147l;
                        bs0VarMo3400t.f4147l = true;
                        socketMo3395o = this.f8171k.mo3395o();
                    } else if (bs0VarMo3400t.f4147l || !mo3603b(bs0VarMo3400t.f4139d.f5035a.f5988h)) {
                        socketMo3395o = this.f8171k.mo3395o();
                        z = false;
                    } else {
                        z = false;
                        socketMo3395o = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f8171k.mo3400t() == null) {
                if (socketMo3395o != null) {
                    yk1.m10404c(socketMo3395o);
                }
                this.f8171k.mo3386f(bs0VarMo3400t);
                this.f8171k.mo3390j(bs0VarMo3400t);
                if (socketMo3395o != null) {
                    this.f8171k.mo3393m(bs0VarMo3400t);
                } else if (z) {
                    this.f8171k.mo3382b(bs0VarMo3400t);
                }
                tu0Var = null;
            } else {
                if (socketMo3395o != null) {
                    throw new IllegalStateException("Check failed.");
                }
                tu0Var = new tu0(bs0VarMo3400t);
            }
        }
        if (tu0Var != null) {
            return tu0Var;
        }
        tu0 tu0VarM4540i = m4540i(null, null);
        if (tu0VarM4540i != null) {
            return tu0VarM4540i;
        }
        if (!this.f8175o.isEmpty()) {
            return this.f8175o.removeFirst();
        }
        C2573xh c2573xhM4538g = m4538g();
        tu0 tu0VarM4540i2 = m4540i(c2573xhM4538g, c2573xhM4538g.f22457k);
        return tu0VarM4540i2 != null ? tu0VarM4540i2 : c2573xhM4538g;
    }

    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: g */
    public final C2573xh m4538g() throws IOException {
        String hostAddress;
        int port;
        List<? extends InetAddress> listM10609h;
        boolean zContains;
        cv0 cv0Var = this.f8174n;
        if (cv0Var != null) {
            this.f8174n = null;
            return m4539h(cv0Var, null);
        }
        ev0.C1576a c1576a = this.f8172l;
        if (c1576a != null && c1576a.f6774b < c1576a.f6773a.size()) {
            int i = c1576a.f6774b;
            ArrayList arrayList = c1576a.f6773a;
            if (i >= arrayList.size()) {
                throw new NoSuchElementException();
            }
            int i2 = c1576a.f6774b;
            c1576a.f6774b = i2 + 1;
            return m4539h((cv0) arrayList.get(i2), null);
        }
        ev0 ev0Var = this.f8173m;
        if (ev0Var == null) {
            ev0Var = new ev0(this.f8169i, this.f8170j, this.f8171k, this.f8168h);
            this.f8173m = ev0Var;
        }
        if (!ev0Var.m3922a()) {
            throw new IOException("exhausted all routes");
        }
        if (!ev0Var.m3922a()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList2 = new ArrayList();
        while (ev0Var.f6770f < ev0Var.f6769e.size()) {
            C1542e2 c1542e2 = ev0Var.f6765a;
            if (ev0Var.f6770f >= ev0Var.f6769e.size()) {
                throw new SocketException("No route to " + c1542e2.f5988h.f17524d + "; exhausted proxy configurations: " + ev0Var.f6769e);
            }
            List<? extends Proxy> list = ev0Var.f6769e;
            int i3 = ev0Var.f6770f;
            ev0Var.f6770f = i3 + 1;
            Proxy proxy = list.get(i3);
            InterfaceC1764ii interfaceC1764ii = ev0Var.f6767c;
            ArrayList arrayList3 = new ArrayList();
            ev0Var.f6771g = arrayList3;
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                r60 r60Var = c1542e2.f5988h;
                hostAddress = r60Var.f17524d;
                port = r60Var.f17525e;
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                k90.m5749e(inetSocketAddress, "<this>");
                InetAddress address = inetSocketAddress.getAddress();
                if (address == null) {
                    hostAddress = inetSocketAddress.getHostName();
                    k90.m5748d(hostAddress, "getHostName(...)");
                } else {
                    hostAddress = address.getHostAddress();
                    k90.m5748d(hostAddress, "getHostAddress(...)");
                }
                port = inetSocketAddress.getPort();
            }
            if (1 > port || port >= 65536) {
                throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList3.add(InetSocketAddress.createUnresolved(hostAddress, port));
            } else {
                vs0 vs0Var = uk1.f20151a;
                k90.m5749e(hostAddress, "<this>");
                vs0 vs0Var2 = uk1.f20151a;
                vs0Var2.getClass();
                if (vs0Var2.f21092j.matcher(hostAddress).matches()) {
                    listM10609h = z80.m10622u(InetAddress.getByName(hostAddress));
                } else {
                    interfaceC1764ii.mo3388h(hostAddress);
                    c1542e2.f5981a.getClass();
                    k90.m5749e(hostAddress, "hostname");
                    try {
                        InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                        k90.m5748d(allByName, "getAllByName(...)");
                        int length = allByName.length;
                        List<? extends InetAddress> arrayList4 = length != 0 ? length != 1 ? new ArrayList(new C1959m5(allByName, false)) : z80.m10622u(allByName[0]) : C2589xt.f22702j;
                        if (arrayList4.isEmpty()) {
                            throw new UnknownHostException(c1542e2.f5981a + " returned no addresses for " + hostAddress);
                        }
                        interfaceC1764ii.mo3389i(hostAddress, arrayList4);
                        listM10609h = arrayList4;
                    } catch (NullPointerException e) {
                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostAddress));
                        unknownHostException.initCause(e);
                        throw unknownHostException;
                    }
                }
                if (ev0Var.f6768d && listM10609h.size() >= 2) {
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj : listM10609h) {
                        if (((InetAddress) obj) instanceof Inet6Address) {
                            arrayList5.add(obj);
                        } else {
                            arrayList6.add(obj);
                        }
                    }
                    if (!arrayList5.isEmpty() && !arrayList6.isEmpty()) {
                        byte[] bArr = wk1.f21687a;
                        Iterator it = arrayList5.iterator();
                        Iterator it2 = arrayList6.iterator();
                        uc0 uc0Var = new uc0((Object) null);
                        while (true) {
                            if (!it.hasNext() && !it2.hasNext()) {
                                break;
                            }
                            if (it.hasNext()) {
                                uc0Var.add(it.next());
                            }
                            if (it2.hasNext()) {
                                uc0Var.add(it2.next());
                            }
                        }
                        listM10609h = z80.m10609h(uc0Var);
                    }
                }
                Iterator<? extends InetAddress> it3 = listM10609h.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new InetSocketAddress(it3.next(), port));
                }
            }
            Iterator it4 = ev0Var.f6771g.iterator();
            while (it4.hasNext()) {
                cv0 cv0Var2 = new cv0(ev0Var.f6765a, proxy, (InetSocketAddress) it4.next());
                zr1 zr1Var = ev0Var.f6766b;
                synchronized (zr1Var) {
                    zContains = ((LinkedHashSet) zr1Var.f24365k).contains(cv0Var2);
                }
                if (zContains) {
                    ev0Var.f6772h.add(cv0Var2);
                } else {
                    arrayList2.add(cv0Var2);
                }
            }
            if (!arrayList2.isEmpty()) {
                break;
            }
        }
        if (arrayList2.isEmpty()) {
            C1328af.m2045J(ev0Var.f6772h, arrayList2);
            ev0Var.f6772h.clear();
        }
        ev0.C1576a c1576a2 = new ev0.C1576a(arrayList2);
        this.f8172l = c1576a2;
        if (this.f8171k.mo3381a()) {
            throw new IOException("Canceled");
        }
        if (c1576a2.f6774b >= arrayList2.size()) {
            throw new NoSuchElementException();
        }
        int i4 = c1576a2.f6774b;
        c1576a2.f6774b = i4 + 1;
        return m4539h((cv0) arrayList2.get(i4), arrayList2);
    }

    /* JADX INFO: renamed from: h */
    public final C2573xh m4539h(cv0 cv0Var, ArrayList arrayList) throws UnknownServiceException {
        k90.m5749e(cv0Var, "route");
        C1542e2 c1542e2 = cv0Var.f5035a;
        if (c1542e2.f5983c == null) {
            if (!c1542e2.f5990j.contains(C1611fi.f7276h)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = cv0Var.f5035a.f5988h.f17524d;
            C1296c c1296c = C1296c.f2357a;
            if (!C1296c.f2357a.mo1737i(str)) {
                throw new UnknownServiceException(C2487w.m9691d("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (c1542e2.f5989i.contains(fq0.H2_PRIOR_KNOWLEDGE)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        it0 it0Var = null;
        if (cv0Var.f5036b.type() == Proxy.Type.HTTP) {
            C1542e2 c1542e3 = cv0Var.f5035a;
            if (c1542e3.f5983c != null || c1542e3.f5989i.contains(fq0.H2_PRIOR_KNOWLEDGE)) {
                it0.C1778a c1778a = new it0.C1778a();
                r60 r60Var = cv0Var.f5035a.f5988h;
                k90.m5749e(r60Var, "url");
                c1778a.f9628a = r60Var;
                c1778a.m5190c(HttpAttributes.HttpRequestMethodValues.CONNECT, null);
                C1542e2 c1542e4 = cv0Var.f5035a;
                c1778a.m5189b("Host", yk1.m10410i(c1542e4.f5988h, true));
                c1778a.m5189b("Proxy-Connection", "Keep-Alive");
                c1778a.m5189b("User-Agent", "okhttp/5.2.1");
                it0Var = new it0(c1778a);
                gu0.C1674a c1674a = new gu0.C1674a();
                c1674a.f8232a = it0Var;
                c1674a.f8233b = fq0.HTTP_1_1;
                c1674a.f8234c = 407;
                c1674a.f8235d = "Preemptive Authenticate";
                c1674a.f8243l = -1L;
                c1674a.f8244m = -1L;
                b50.C1365a c1365a = c1674a.f8237f;
                c1365a.getClass();
                tk1.m8816b("Proxy-Authenticate");
                tk1.m8817c("OkHttp-Preemptive", "Proxy-Authenticate");
                c1365a.m2393c("Proxy-Authenticate");
                tk1.m8815a(c1365a, "Proxy-Authenticate", "OkHttp-Preemptive");
                c1542e4.f5986f.m10628d(cv0Var, c1674a.m4562a());
            }
        }
        return new C2573xh(this.f8161a, this.f8162b, this.f8163c, this.f8164d, this.f8165e, this.f8166f, this.f8167g, this.f8171k, this, cv0Var, arrayList, 0, it0Var, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c A[Catch: all -> 0x004a, TryCatch #0 {all -> 0x004a, blocks: (B:14:0x003f, B:22:0x004c, B:25:0x0053), top: B:51:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053 A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #0 {all -> 0x004a, blocks: (B:14:0x003f, B:22:0x004c, B:25:0x0053), top: B:51:0x003f }] */
    /* JADX INFO: renamed from: i */
    public final tu0 m4540i(C2573xh c2573xh, List<cv0> list) {
        bs0 next;
        boolean z;
        Socket socketMo3395o;
        cs0 cs0Var = this.f8162b;
        boolean zMo3384d = this.f8171k.mo3384d();
        C1542e2 c1542e2 = this.f8169i;
        InterfaceC1764ii interfaceC1764ii = this.f8171k;
        boolean z2 = c2573xh != null && c2573xh.isReady();
        cs0Var.getClass();
        k90.m5749e(c1542e2, "address");
        Iterator<bs0> it = cs0Var.f4979f.iterator();
        k90.m5748d(it, "iterator(...)");
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            k90.m5746b(next);
            synchronized (next) {
                if (z2) {
                    try {
                        if (!(next.f4146k != null)) {
                            z = false;
                        } else if (next.m2742f(c1542e2, list)) {
                            interfaceC1764ii.mo3397q(next);
                            z = true;
                        } else {
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (next.m2742f(c1542e2, list)) {
                    z = false;
                } else {
                    interfaceC1764ii.mo3397q(next);
                    z = true;
                }
            }
            if (z) {
                if (next.m2744h(zMo3384d)) {
                    break;
                }
                synchronized (next) {
                    next.f4147l = true;
                    socketMo3395o = interfaceC1764ii.mo3395o();
                }
                if (socketMo3395o != null) {
                    yk1.m10404c(socketMo3395o);
                }
            }
        }
        if (next == null) {
            return null;
        }
        if (c2573xh != null) {
            this.f8174n = c2573xh.f22456j;
            Socket socket = c2573xh.f22464r;
            if (socket != null) {
                yk1.m10404c(socket);
            }
        }
        this.f8171k.mo3383c(next);
        this.f8171k.mo3387g(next);
        return new tu0(next);
    }
}
