package p024x;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes2.dex */
public final class ff0 {

    /* JADX INFO: renamed from: c */
    public static final vs0 f7230c = new vs0("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: d */
    public static final vs0 f7231d = new vs0(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a */
    public final String f7232a;

    /* JADX INFO: renamed from: b */
    public final String[] f7233b;

    /* JADX INFO: renamed from: x.ff0$a */
    public static final class C1608a {
        /* JADX INFO: renamed from: a */
        public static ff0 m4117a(String str) {
            k90.m5749e(str, "<this>");
            bf0 bf0VarM9604a = ff0.f7230c.m9604a(0, str);
            if (bf0VarM9604a == null) {
                throw new IllegalArgumentException("No subtype found for: \"" + str + '\"');
            }
            String str2 = (String) ((bf0.C1398a) bf0VarM9604a.m2534a()).get(1);
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            k90.m5748d(lowerCase, "toLowerCase(...)");
            String lowerCase2 = ((String) ((bf0.C1398a) bf0VarM9604a.m2534a()).get(2)).toLowerCase(locale);
            k90.m5748d(lowerCase2, "toLowerCase(...)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher = bf0VarM9604a.f3832a;
            int i = rr0.m8301v(matcher.start(), matcher.end()).f5374k;
            while (true) {
                int i2 = i + 1;
                if (i2 >= str.length()) {
                    return new ff0(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
                }
                bf0 bf0VarM9604a2 = ff0.f7231d.m9604a(i2, str);
                if (bf0VarM9604a2 == null) {
                    StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(i2);
                    k90.m5748d(strSubstring, "substring(...)");
                    sb.append(strSubstring);
                    sb.append("\" for: \"");
                    throw new IllegalArgumentException(C2005n1.m6653f(sb, str, '\"').toString());
                }
                Matcher matcher2 = bf0VarM9604a2.f3832a;
                bf0.C1399b c1399b = bf0VarM9604a2.f3833b;
                af0 af0VarM2536e = c1399b.m2536e(1);
                String str3 = af0VarM2536e != null ? af0VarM2536e.f2809a : null;
                if (str3 == null) {
                    i = rr0.m8301v(matcher2.start(), matcher2.end()).f5374k;
                } else {
                    af0 af0VarM2536e2 = c1399b.m2536e(2);
                    String strSubstring2 = af0VarM2536e2 != null ? af0VarM2536e2.f2809a : null;
                    if (strSubstring2 == null) {
                        af0 af0VarM2536e3 = c1399b.m2536e(3);
                        k90.m5746b(af0VarM2536e3);
                        strSubstring2 = af0VarM2536e3.f2809a;
                    } else if (strSubstring2.length() > 0 && C2617yc.m10357g(strSubstring2.charAt(0), '\'', false) && n31.m6668P(strSubstring2, '\'') && strSubstring2.length() > 2) {
                        strSubstring2 = strSubstring2.substring(1, strSubstring2.length() - 1);
                        k90.m5748d(strSubstring2, "substring(...)");
                    }
                    arrayList.add(str3);
                    arrayList.add(strSubstring2);
                    i = rr0.m8301v(matcher2.start(), matcher2.end()).f5374k;
                }
            }
        }

        /* JADX INFO: renamed from: b */
        public static ff0 m4118b(String str) {
            k90.m5749e(str, "<this>");
            try {
                return m4117a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }

    public ff0(String str, String str2, String str3, String[] strArr) {
        k90.m5749e(str, "mediaType");
        k90.m5749e(strArr, "parameterNamesAndValues");
        this.f7232a = str;
        this.f7233b = strArr;
    }

    /* JADX INFO: renamed from: a */
    public static Charset m4116a(ff0 ff0Var) {
        String str;
        String[] strArr = ff0Var.f7233b;
        int i = 0;
        int iM2819j = C1426c.m2819j(0, strArr.length - 1, 2);
        if (iM2819j < 0) {
            str = null;
            break;
        }
        while (true) {
            if (!k31.m5676G(strArr[i], "charset")) {
                if (i == iM2819j) {
                    str = null;
                    break;
                }
                i += 2;
            } else {
                str = strArr[i + 1];
                break;
            }
        }
        if (str == null) {
            return null;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ff0) && k90.m5745a(((ff0) obj).f7232a, this.f7232a);
    }

    public final int hashCode() {
        return this.f7232a.hashCode();
    }

    public final String toString() {
        return this.f7232a;
    }
}
