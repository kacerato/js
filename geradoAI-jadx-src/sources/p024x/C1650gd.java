package p024x;

import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: x.gd */
/* JADX INFO: loaded from: classes2.dex */
public final class C1650gd {

    /* JADX INFO: renamed from: c */
    public static final C1650gd f7846c = new C1650gd(C1447cf.m3029f0(new ArrayList()), null);

    /* JADX INFO: renamed from: a */
    public final Set<b> f7847a;

    /* JADX INFO: renamed from: b */
    public final AbstractC1605fd f7848b;

    /* JADX INFO: renamed from: x.gd$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static String m4392a(X509Certificate x509Certificate) {
            StringBuilder sb = new StringBuilder("sha256/");
            C2566xb c2566xb = C2566xb.f22241m;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            k90.m5748d(encoded, "getEncoded(...)");
            int i = 0;
            byte[] bArr = C2566xb.a.m10073c(encoded, 0, -1234567890).mo8928b("SHA-256").f22242j;
            byte[] bArr2 = C1304a.f2365a;
            k90.m5749e(bArr, "<this>");
            k90.m5749e(bArr2, "map");
            byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
            int length = bArr.length - (bArr.length % 3);
            int i2 = 0;
            while (i < length) {
                byte b = bArr[i];
                int i3 = i + 2;
                byte b2 = bArr[i + 1];
                i += 3;
                byte b3 = bArr[i3];
                bArr3[i2] = bArr2[(b & 255) >> 2];
                bArr3[i2 + 1] = bArr2[((b & 3) << 4) | ((b2 & 255) >> 4)];
                int i4 = i2 + 3;
                bArr3[i2 + 2] = bArr2[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
                i2 += 4;
                bArr3[i4] = bArr2[b3 & 63];
            }
            int length2 = bArr.length - length;
            if (length2 == 1) {
                byte b4 = bArr[i];
                bArr3[i2] = bArr2[(b4 & 255) >> 2];
                bArr3[i2 + 1] = bArr2[(b4 & 3) << 4];
                bArr3[i2 + 2] = 61;
                bArr3[i2 + 3] = 61;
            } else if (length2 == 2) {
                int i5 = i + 1;
                byte b5 = bArr[i];
                byte b6 = bArr[i5];
                bArr3[i2] = bArr2[(b5 & 255) >> 2];
                bArr3[i2 + 1] = bArr2[((b5 & 3) << 4) | ((b6 & 255) >> 4)];
                bArr3[i2 + 2] = bArr2[(b6 & 15) << 2];
                bArr3[i2 + 3] = 61;
            }
            sb.append(new String(bArr3, C2286sd.f18459b));
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: x.gd$b */
    public static final class b {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            bVar.getClass();
            bVar.getClass();
            bVar.getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            throw null;
        }
    }

    public C1650gd(Set<b> set, AbstractC1605fd abstractC1605fd) {
        this.f7847a = set;
        this.f7848b = abstractC1605fd;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1650gd)) {
            return false;
        }
        C1650gd c1650gd = (C1650gd) obj;
        return k90.m5745a(c1650gd.f7847a, this.f7847a) && k90.m5745a(c1650gd.f7848b, this.f7848b);
    }

    public final int hashCode() {
        int iHashCode = (this.f7847a.hashCode() + 1517) * 41;
        AbstractC1605fd abstractC1605fd = this.f7848b;
        return iHashCode + (abstractC1605fd != null ? abstractC1605fd.hashCode() : 0);
    }
}
