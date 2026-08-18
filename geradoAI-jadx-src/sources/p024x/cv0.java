package p024x;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: loaded from: classes2.dex */
public final class cv0 {

    /* JADX INFO: renamed from: a */
    public final C1542e2 f5035a;

    /* JADX INFO: renamed from: b */
    public final Proxy f5036b;

    /* JADX INFO: renamed from: c */
    public final InetSocketAddress f5037c;

    public cv0(C1542e2 c1542e2, Proxy proxy, InetSocketAddress inetSocketAddress) {
        k90.m5749e(c1542e2, "address");
        k90.m5749e(inetSocketAddress, "socketAddress");
        this.f5035a = c1542e2;
        this.f5036b = proxy;
        this.f5037c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cv0)) {
            return false;
        }
        cv0 cv0Var = (cv0) obj;
        return k90.m5745a(cv0Var.f5035a, this.f5035a) && k90.m5745a(cv0Var.f5036b, this.f5036b) && k90.m5745a(cv0Var.f5037c, this.f5037c);
    }

    public final int hashCode() {
        return this.f5037c.hashCode() + ((this.f5036b.hashCode() + ((this.f5035a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        C1542e2 c1542e2 = this.f5035a;
        r60 r60Var = c1542e2.f5988h;
        r60 r60Var2 = c1542e2.f5988h;
        String str = r60Var.f17524d;
        InetSocketAddress inetSocketAddress = this.f5037c;
        InetAddress address = inetSocketAddress.getAddress();
        String strM9199b = (address == null || (hostAddress = address.getHostAddress()) == null) ? null : uk1.m9199b(hostAddress);
        if (n31.m6667O(str, ':')) {
            sb.append("[");
            sb.append(str);
            sb.append("]");
        } else {
            sb.append(str);
        }
        if (r60Var2.f17525e != inetSocketAddress.getPort() || str.equals(strM9199b)) {
            sb.append(":");
            sb.append(r60Var2.f17525e);
        }
        if (!str.equals(strM9199b)) {
            if (this.f5036b.equals(Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (strM9199b == null) {
                sb.append("<unresolved>");
            } else if (n31.m6667O(strM9199b, ':')) {
                sb.append("[");
                sb.append(strM9199b);
                sb.append("]");
            } else {
                sb.append(strM9199b);
            }
            sb.append(":");
            sb.append(inetSocketAddress.getPort());
        }
        return sb.toString();
    }
}
