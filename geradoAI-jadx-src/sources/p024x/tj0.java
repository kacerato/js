package p024x;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes2.dex */
public final class tj0 implements HostnameVerifier {

    /* JADX INFO: renamed from: a */
    public static final tj0 f19296a = new tj0();

    /* JADX INFO: renamed from: a */
    public static List m8812a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                for (List<?> list : subjectAlternativeNames) {
                    if (list != null && list.size() >= 2 && k90.m5745a(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                        arrayList.add((String) obj);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
        }
        return C2589xt.f22702j;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0106  */
    /* JADX INFO: renamed from: b */
    public static boolean m8813b(String str, X509Certificate x509Certificate) {
        boolean zM5745a;
        int length;
        k90.m5749e(str, "host");
        vs0 vs0Var = uk1.f20151a;
        vs0 vs0Var2 = uk1.f20151a;
        vs0Var2.getClass();
        if (vs0Var2.f21092j.matcher(str).matches()) {
            String strM9199b = uk1.m9199b(str);
            List listM8812a = m8812a(x509Certificate, 7);
            if (!listM8812a.isEmpty()) {
                Iterator it = listM8812a.iterator();
                while (it.hasNext()) {
                    if (k90.m5745a(strM9199b, uk1.m9199b((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (str.length() == ((int) h85.m4697c(str))) {
            Locale locale = Locale.US;
            k90.m5748d(locale, "US");
            str = str.toLowerCase(locale);
            k90.m5748d(str, "toLowerCase(...)");
        }
        List<String> listM8812a2 = m8812a(x509Certificate, 2);
        if (!listM8812a2.isEmpty()) {
            for (String lowerCase : listM8812a2) {
                if (str.length() == 0 || k31.m5681L(str, ".", false) || k31.m5674E(str, "..", false) || lowerCase == null || lowerCase.length() == 0 || k31.m5681L(lowerCase, ".", false) || k31.m5674E(lowerCase, "..", false)) {
                    zM5745a = false;
                } else {
                    String strConcat = !k31.m5674E(str, ".", false) ? str.concat(".") : str;
                    if (!k31.m5674E(lowerCase, ".", false)) {
                        lowerCase = lowerCase.concat(".");
                    }
                    if (lowerCase.length() == ((int) h85.m4697c(lowerCase))) {
                        Locale locale2 = Locale.US;
                        k90.m5748d(locale2, "US");
                        lowerCase = lowerCase.toLowerCase(locale2);
                        k90.m5748d(lowerCase, "toLowerCase(...)");
                    }
                    if (!n31.m6666N(lowerCase, "*", false)) {
                        zM5745a = k90.m5745a(strConcat, lowerCase);
                    } else if (!k31.m5681L(lowerCase, "*.", false) || n31.m6672T(lowerCase, '*', 1, 4) != -1 || strConcat.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                        zM5745a = false;
                    } else {
                        String strSubstring = lowerCase.substring(1);
                        k90.m5748d(strSubstring, "substring(...)");
                        if (k31.m5674E(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || n31.m6677Y(strConcat, '.', length - 1, 4) == -1)) {
                            zM5745a = true;
                        } else {
                            zM5745a = false;
                        }
                    }
                }
                if (zM5745a) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        k90.m5749e(str, "host");
        k90.m5749e(sSLSession, OutcomeEventsTable.COLUMN_NAME_SESSION);
        if (str.length() == ((int) h85.m4697c(str))) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                k90.m5747c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return m8813b(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
