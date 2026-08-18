package p024x;

import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: x.t9 */
/* JADX INFO: loaded from: classes2.dex */
public final class C2334t9 implements i81 {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f19103a;

    public C2334t9(X509Certificate... x509CertificateArr) {
        k90.m5749e(x509CertificateArr, "caCerts");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            Object linkedHashSet = linkedHashMap.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, linkedHashSet);
            }
            ((Set) linkedHashSet).add(x509Certificate);
        }
        this.f19103a = linkedHashMap;
    }

    @Override // p024x.i81
    /* JADX INFO: renamed from: a */
    public final X509Certificate mo1742a(X509Certificate x509Certificate) {
        Set set = (Set) this.f19103a.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        for (Object obj2 : set) {
            try {
                x509Certificate.verify(((X509Certificate) obj2).getPublicKey());
                obj = obj2;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C2334t9) && k90.m5745a(((C2334t9) obj).f19103a, this.f19103a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f19103a.hashCode();
    }
}
