package p024x;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: x.a3 */
/* JADX INFO: loaded from: classes2.dex */
public final class C1309a3 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final X509TrustManager f2476k;

    /* JADX INFO: renamed from: l */
    public final X509TrustManagerExtensions f2477l;

    public C1309a3(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        super(0);
        this.f2476k = x509TrustManager;
        this.f2477l = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1309a3) && ((C1309a3) obj).f2476k == this.f2476k;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: f */
    public final List mo1786f(String str, List list) throws SSLPeerUnverifiedException {
        k90.m5749e(list, "chain");
        k90.m5749e(str, "hostname");
        try {
            List<X509Certificate> listCheckServerTrusted = this.f2477l.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            k90.m5748d(listCheckServerTrusted, "checkServerTrusted(...)");
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f2476k);
    }
}
