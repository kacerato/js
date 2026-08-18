package p024x;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes2.dex */
public final class x40 {

    /* JADX INFO: renamed from: a */
    public final w61 f22073a;

    /* JADX INFO: renamed from: b */
    public final C2568xd f22074b;

    /* JADX INFO: renamed from: c */
    public final List<Certificate> f22075c;

    /* JADX INFO: renamed from: d */
    public final o41 f22076d;

    /* JADX INFO: renamed from: x.x40$a */
    public static final class C2551a {
        /* JADX INFO: renamed from: a */
        public static x40 m10023a(SSLSession sSLSession) throws IOException {
            Object objM10412k;
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null");
            }
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == ".concat(cipherSuite));
            }
            C2568xd c2568xdM10100b = C2568xd.f22291b.m10100b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null");
            }
            if ("NONE".equals(protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            w61.f21316k.getClass();
            w61 w61VarM9738a = w61.C2498a.m9738a(protocol);
            try {
                objM10412k = yk1.m10412k(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                objM10412k = C2589xt.f22702j;
            }
            return new x40(w61VarM9738a, c2568xdM10100b, yk1.m10412k(sSLSession.getLocalCertificates()), new w40(objM10412k, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x40(w61 w61Var, C2568xd c2568xd, List<? extends Certificate> list, g10<? extends List<? extends Certificate>> g10Var) {
        this.f22073a = w61Var;
        this.f22074b = c2568xd;
        this.f22075c = list;
        this.f22076d = sb0.m8477b(new v40(g10Var, 0));
    }

    /* JADX INFO: renamed from: a */
    public final List<Certificate> m10022a() {
        return (List) this.f22076d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x40)) {
            return false;
        }
        x40 x40Var = (x40) obj;
        return x40Var.f22073a == this.f22073a && k90.m5745a(x40Var.f22074b, this.f22074b) && k90.m5745a(x40Var.m10022a(), m10022a()) && k90.m5745a(x40Var.f22075c, this.f22075c);
    }

    public final int hashCode() {
        return this.f22075c.hashCode() + ((m10022a().hashCode() + ((this.f22074b.hashCode() + ((this.f22073a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listM10022a = m10022a();
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(listM10022a));
        for (Certificate certificate : listM10022a) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                k90.m5748d(type2, "getType(...)");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.f22073a);
        sb.append(" cipherSuite=");
        sb.append(this.f22074b);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.f22075c;
        ArrayList arrayList2 = new ArrayList(C2619ye.m10384I(list));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                k90.m5748d(type, "getType(...)");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
