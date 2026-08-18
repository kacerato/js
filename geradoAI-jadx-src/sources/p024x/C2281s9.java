package p024x;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: renamed from: x.s9 */
/* JADX INFO: loaded from: classes2.dex */
public final class C2281s9 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final i81 f18383k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2281s9(i81 i81Var) {
        super(0);
        k90.m5749e(i81Var, "trustRootIndex");
        this.f18383k = i81Var;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m8461C(X509Certificate x509Certificate, X509Certificate x509Certificate2, int i) {
        if (!k90.m5745a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN()) || x509Certificate2.getBasicConstraints() < i) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof C2281s9) && k90.m5745a(((C2281s9) obj).f18383k, this.f18383k);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: f */
    public final List mo1786f(String str, List list) throws SSLPeerUnverifiedException {
        X509Certificate x509Certificate;
        k90.m5749e(list, "chain");
        k90.m5749e(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        k90.m5748d(objRemoveFirst, "removeFirst(...)");
        arrayList.add(objRemoveFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            k90.m5747c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate2 = (X509Certificate) obj;
            X509Certificate x509CertificateMo1742a = this.f18383k.mo1742a(x509Certificate2);
            if (x509CertificateMo1742a != null) {
                if (arrayList.size() > 1 || !x509Certificate2.equals(x509CertificateMo1742a)) {
                    arrayList.add(x509CertificateMo1742a);
                }
                if (m8461C(x509CertificateMo1742a, x509CertificateMo1742a, arrayList.size() - 2)) {
                    return arrayList;
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                k90.m5748d(it, "iterator(...)");
                do {
                    if (!it.hasNext()) {
                        if (!z) {
                            throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate2);
                        }
                        return arrayList;
                    }
                    Object next = it.next();
                    k90.m5747c(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    x509Certificate = (X509Certificate) next;
                } while (!m8461C(x509Certificate2, x509Certificate, arrayList.size() - 1));
                it.remove();
                arrayList.add(x509Certificate);
            }
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public final int hashCode() {
        return this.f18383k.hashCode();
    }
}
