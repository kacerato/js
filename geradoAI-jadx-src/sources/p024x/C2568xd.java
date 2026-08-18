package p024x;

import java.util.Comparator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: x.xd */
/* JADX INFO: loaded from: classes2.dex */
public final class C2568xd {

    /* JADX INFO: renamed from: b */
    public static final b f22291b;

    /* JADX INFO: renamed from: c */
    public static final a f22292c;

    /* JADX INFO: renamed from: d */
    public static final LinkedHashMap f22293d;

    /* JADX INFO: renamed from: e */
    public static final C2568xd f22294e;

    /* JADX INFO: renamed from: f */
    public static final C2568xd f22295f;

    /* JADX INFO: renamed from: g */
    public static final C2568xd f22296g;

    /* JADX INFO: renamed from: h */
    public static final C2568xd f22297h;

    /* JADX INFO: renamed from: i */
    public static final C2568xd f22298i;

    /* JADX INFO: renamed from: j */
    public static final C2568xd f22299j;

    /* JADX INFO: renamed from: k */
    public static final C2568xd f22300k;

    /* JADX INFO: renamed from: l */
    public static final C2568xd f22301l;

    /* JADX INFO: renamed from: m */
    public static final C2568xd f22302m;

    /* JADX INFO: renamed from: n */
    public static final C2568xd f22303n;

    /* JADX INFO: renamed from: o */
    public static final C2568xd f22304o;

    /* JADX INFO: renamed from: p */
    public static final C2568xd f22305p;

    /* JADX INFO: renamed from: q */
    public static final C2568xd f22306q;

    /* JADX INFO: renamed from: r */
    public static final C2568xd f22307r;

    /* JADX INFO: renamed from: s */
    public static final C2568xd f22308s;

    /* JADX INFO: renamed from: t */
    public static final C2568xd f22309t;

    /* JADX INFO: renamed from: a */
    public final String f22310a;

    /* JADX INFO: renamed from: x.xd$a */
    public static final class a implements Comparator<String> {
        @Override // java.util.Comparator
        public final int compare(String str, String str2) {
            String str3 = str;
            String str4 = str2;
            k90.m5749e(str3, "a");
            k90.m5749e(str4, "b");
            int iMin = Math.min(str3.length(), str4.length());
            for (int i = 4; i < iMin; i++) {
                char cCharAt = str3.charAt(i);
                char cCharAt2 = str4.charAt(i);
                if (cCharAt != cCharAt2) {
                    return k90.m5750f(cCharAt, cCharAt2) < 0 ? -1 : 1;
                }
            }
            int length = str3.length();
            int length2 = str4.length();
            if (length != length2) {
                return length < length2 ? -1 : 1;
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: x.xd$b */
    public static final class b {
        /* JADX INFO: renamed from: a */
        public static final C2568xd m10099a(b bVar, String str) {
            C2568xd c2568xd = new C2568xd(str);
            C2568xd.f22293d.put(str, c2568xd);
            return c2568xd;
        }

        /* JADX INFO: renamed from: b */
        public final synchronized C2568xd m10100b(String str) {
            C2568xd c2568xd;
            String strConcat;
            try {
                k90.m5749e(str, "javaName");
                LinkedHashMap linkedHashMap = C2568xd.f22293d;
                c2568xd = (C2568xd) linkedHashMap.get(str);
                if (c2568xd == null) {
                    if (k31.m5681L(str, "TLS_", false)) {
                        String strSubstring = str.substring(4);
                        k90.m5748d(strSubstring, "substring(...)");
                        strConcat = "SSL_".concat(strSubstring);
                    } else if (k31.m5681L(str, "SSL_", false)) {
                        String strSubstring2 = str.substring(4);
                        k90.m5748d(strSubstring2, "substring(...)");
                        strConcat = "TLS_".concat(strSubstring2);
                    } else {
                        strConcat = str;
                    }
                    c2568xd = (C2568xd) linkedHashMap.get(strConcat);
                    if (c2568xd == null) {
                        c2568xd = new C2568xd(str);
                    }
                    linkedHashMap.put(str, c2568xd);
                }
            } catch (Throwable th) {
                throw th;
            }
            return c2568xd;
        }
    }

    static {
        b bVar = new b();
        f22291b = bVar;
        f22292c = new a();
        f22293d = new LinkedHashMap();
        b.m10099a(bVar, "SSL_RSA_WITH_NULL_MD5");
        b.m10099a(bVar, "SSL_RSA_WITH_NULL_SHA");
        b.m10099a(bVar, "SSL_RSA_EXPORT_WITH_RC4_40_MD5");
        b.m10099a(bVar, "SSL_RSA_WITH_RC4_128_MD5");
        b.m10099a(bVar, "SSL_RSA_WITH_RC4_128_SHA");
        b.m10099a(bVar, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA");
        b.m10099a(bVar, "SSL_RSA_WITH_DES_CBC_SHA");
        f22294e = b.m10099a(bVar, "SSL_RSA_WITH_3DES_EDE_CBC_SHA");
        b.m10099a(bVar, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA");
        b.m10099a(bVar, "SSL_DHE_DSS_WITH_DES_CBC_SHA");
        b.m10099a(bVar, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA");
        b.m10099a(bVar, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA");
        b.m10099a(bVar, "SSL_DHE_RSA_WITH_DES_CBC_SHA");
        b.m10099a(bVar, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA");
        b.m10099a(bVar, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5");
        b.m10099a(bVar, "SSL_DH_anon_WITH_RC4_128_MD5");
        b.m10099a(bVar, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA");
        b.m10099a(bVar, "SSL_DH_anon_WITH_DES_CBC_SHA");
        b.m10099a(bVar, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA");
        b.m10099a(bVar, "TLS_KRB5_WITH_DES_CBC_SHA");
        b.m10099a(bVar, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA");
        b.m10099a(bVar, "TLS_KRB5_WITH_RC4_128_SHA");
        b.m10099a(bVar, "TLS_KRB5_WITH_DES_CBC_MD5");
        b.m10099a(bVar, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5");
        b.m10099a(bVar, "TLS_KRB5_WITH_RC4_128_MD5");
        b.m10099a(bVar, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA");
        b.m10099a(bVar, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA");
        b.m10099a(bVar, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5");
        b.m10099a(bVar, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5");
        f22295f = b.m10099a(bVar, "TLS_RSA_WITH_AES_128_CBC_SHA");
        b.m10099a(bVar, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA");
        b.m10099a(bVar, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA");
        b.m10099a(bVar, "TLS_DH_anon_WITH_AES_128_CBC_SHA");
        f22296g = b.m10099a(bVar, "TLS_RSA_WITH_AES_256_CBC_SHA");
        b.m10099a(bVar, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA");
        b.m10099a(bVar, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA");
        b.m10099a(bVar, "TLS_DH_anon_WITH_AES_256_CBC_SHA");
        b.m10099a(bVar, "TLS_RSA_WITH_NULL_SHA256");
        b.m10099a(bVar, "TLS_RSA_WITH_AES_128_CBC_SHA256");
        b.m10099a(bVar, "TLS_RSA_WITH_AES_256_CBC_SHA256");
        b.m10099a(bVar, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256");
        b.m10099a(bVar, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA");
        b.m10099a(bVar, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA");
        b.m10099a(bVar, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA");
        b.m10099a(bVar, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256");
        b.m10099a(bVar, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256");
        b.m10099a(bVar, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256");
        b.m10099a(bVar, "TLS_DH_anon_WITH_AES_128_CBC_SHA256");
        b.m10099a(bVar, "TLS_DH_anon_WITH_AES_256_CBC_SHA256");
        b.m10099a(bVar, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA");
        b.m10099a(bVar, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA");
        b.m10099a(bVar, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA");
        b.m10099a(bVar, "TLS_PSK_WITH_RC4_128_SHA");
        b.m10099a(bVar, "TLS_PSK_WITH_3DES_EDE_CBC_SHA");
        b.m10099a(bVar, "TLS_PSK_WITH_AES_128_CBC_SHA");
        b.m10099a(bVar, "TLS_PSK_WITH_AES_256_CBC_SHA");
        b.m10099a(bVar, "TLS_RSA_WITH_SEED_CBC_SHA");
        f22297h = b.m10099a(bVar, "TLS_RSA_WITH_AES_128_GCM_SHA256");
        f22298i = b.m10099a(bVar, "TLS_RSA_WITH_AES_256_GCM_SHA384");
        b.m10099a(bVar, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256");
        b.m10099a(bVar, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384");
        b.m10099a(bVar, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256");
        b.m10099a(bVar, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384");
        b.m10099a(bVar, "TLS_DH_anon_WITH_AES_128_GCM_SHA256");
        b.m10099a(bVar, "TLS_DH_anon_WITH_AES_256_GCM_SHA384");
        b.m10099a(bVar, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV");
        b.m10099a(bVar, "TLS_FALLBACK_SCSV");
        b.m10099a(bVar, "TLS_ECDH_ECDSA_WITH_NULL_SHA");
        b.m10099a(bVar, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA");
        b.m10099a(bVar, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDHE_ECDSA_WITH_NULL_SHA");
        b.m10099a(bVar, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA");
        b.m10099a(bVar, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDH_RSA_WITH_NULL_SHA");
        b.m10099a(bVar, "TLS_ECDH_RSA_WITH_RC4_128_SHA");
        b.m10099a(bVar, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDHE_RSA_WITH_NULL_SHA");
        b.m10099a(bVar, "TLS_ECDHE_RSA_WITH_RC4_128_SHA");
        b.m10099a(bVar, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA");
        f22299j = b.m10099a(bVar, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA");
        f22300k = b.m10099a(bVar, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDH_anon_WITH_NULL_SHA");
        b.m10099a(bVar, "TLS_ECDH_anon_WITH_RC4_128_SHA");
        b.m10099a(bVar, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256");
        b.m10099a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384");
        b.m10099a(bVar, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256");
        b.m10099a(bVar, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384");
        b.m10099a(bVar, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256");
        b.m10099a(bVar, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384");
        b.m10099a(bVar, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256");
        b.m10099a(bVar, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384");
        f22301l = b.m10099a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256");
        f22302m = b.m10099a(bVar, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384");
        b.m10099a(bVar, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256");
        b.m10099a(bVar, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384");
        f22303n = b.m10099a(bVar, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256");
        f22304o = b.m10099a(bVar, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384");
        b.m10099a(bVar, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256");
        b.m10099a(bVar, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384");
        b.m10099a(bVar, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA");
        b.m10099a(bVar, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA");
        f22305p = b.m10099a(bVar, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        f22306q = b.m10099a(bVar, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256");
        b.m10099a(bVar, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        b.m10099a(bVar, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256");
        f22307r = b.m10099a(bVar, "TLS_AES_128_GCM_SHA256");
        f22308s = b.m10099a(bVar, "TLS_AES_256_GCM_SHA384");
        f22309t = b.m10099a(bVar, "TLS_CHACHA20_POLY1305_SHA256");
        b.m10099a(bVar, "TLS_AES_128_CCM_SHA256");
        b.m10099a(bVar, "TLS_AES_128_CCM_8_SHA256");
    }

    public C2568xd(String str) {
        this.f22310a = str;
    }

    public final String toString() {
        return this.f22310a;
    }
}
