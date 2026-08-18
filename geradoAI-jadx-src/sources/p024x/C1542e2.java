package p024x;

import com.unity3d.services.core.network.model.HttpRequest;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: x.e2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C1542e2 {

    /* JADX INFO: renamed from: a */
    public final C1870ko f5981a;

    /* JADX INFO: renamed from: b */
    public final SocketFactory f5982b;

    /* JADX INFO: renamed from: c */
    public final SSLSocketFactory f5983c;

    /* JADX INFO: renamed from: d */
    public final HostnameVerifier f5984d;

    /* JADX INFO: renamed from: e */
    public final C1650gd f5985e;

    /* JADX INFO: renamed from: f */
    public final z80 f5986f;

    /* JADX INFO: renamed from: g */
    public final ProxySelector f5987g;

    /* JADX INFO: renamed from: h */
    public final r60 f5988h;

    /* JADX INFO: renamed from: i */
    public final List<fq0> f5989i;

    /* JADX INFO: renamed from: j */
    public final List<C1611fi> f5990j;

    public C1542e2(String str, int i, C1870ko c1870ko, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C1650gd c1650gd, z80 z80Var, List list, List list2, ProxySelector proxySelector) {
        k90.m5749e(str, "uriHost");
        k90.m5749e(c1870ko, "dns");
        k90.m5749e(socketFactory, "socketFactory");
        k90.m5749e(z80Var, "proxyAuthenticator");
        k90.m5749e(list, "protocols");
        k90.m5749e(list2, "connectionSpecs");
        k90.m5749e(proxySelector, "proxySelector");
        this.f5981a = c1870ko;
        this.f5982b = socketFactory;
        this.f5983c = sSLSocketFactory;
        this.f5984d = hostnameVerifier;
        this.f5985e = c1650gd;
        this.f5986f = z80Var;
        this.f5987g = proxySelector;
        r60.C2223a c2223a = new r60.C2223a();
        String str2 = sSLSocketFactory != null ? HttpRequest.DEFAULT_SCHEME : "http";
        if (str2.equalsIgnoreCase("http")) {
            c2223a.f17529a = "http";
        } else {
            if (!str2.equalsIgnoreCase(HttpRequest.DEFAULT_SCHEME)) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            c2223a.f17529a = HttpRequest.DEFAULT_SCHEME;
        }
        String strM9199b = uk1.m9199b(z80.m10623v(0, 0, 7, str));
        if (strM9199b == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        c2223a.f17532d = strM9199b;
        if (1 > i || i >= 65536) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "unexpected port: ").toString());
        }
        c2223a.f17533e = i;
        this.f5988h = c2223a.m8151a();
        this.f5989i = yk1.m10411j(list);
        this.f5990j = yk1.m10411j(list2);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m3676a(C1542e2 c1542e2) {
        k90.m5749e(c1542e2, "that");
        return k90.m5745a(this.f5981a, c1542e2.f5981a) && k90.m5745a(this.f5986f, c1542e2.f5986f) && k90.m5745a(this.f5989i, c1542e2.f5989i) && k90.m5745a(this.f5990j, c1542e2.f5990j) && k90.m5745a(this.f5987g, c1542e2.f5987g) && k90.m5745a(this.f5983c, c1542e2.f5983c) && k90.m5745a(this.f5984d, c1542e2.f5984d) && k90.m5745a(this.f5985e, c1542e2.f5985e) && this.f5988h.f17525e == c1542e2.f5988h.f17525e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1542e2)) {
            return false;
        }
        C1542e2 c1542e2 = (C1542e2) obj;
        return k90.m5745a(this.f5988h, c1542e2.f5988h) && m3676a(c1542e2);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f5985e) + ((Objects.hashCode(this.f5984d) + ((Objects.hashCode(this.f5983c) + ((this.f5987g.hashCode() + ((this.f5990j.hashCode() + ((this.f5989i.hashCode() + ((this.f5986f.hashCode() + ((this.f5981a.hashCode() + C1781iw.m5238d(527, 31, this.f5988h.f17528h)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        r60 r60Var = this.f5988h;
        sb.append(r60Var.f17524d);
        sb.append(':');
        sb.append(r60Var.f17525e);
        sb.append(", ");
        sb.append("proxySelector=" + this.f5987g);
        sb.append('}');
        return sb.toString();
    }
}
