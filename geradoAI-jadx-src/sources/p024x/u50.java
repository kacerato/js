package p024x;

import com.google.protobuf.CodedOutputStream;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.network.model.HttpRequest;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class u50 {

    /* JADX INFO: renamed from: a */
    public static final a50[] f19732a;

    /* JADX INFO: renamed from: b */
    public static final Map<C2566xb, Integer> f19733b;

    /* JADX INFO: renamed from: x.u50$a */
    public static final class C2381a {

        /* JADX INFO: renamed from: c */
        public final yr0 f19736c;

        /* JADX INFO: renamed from: f */
        public int f19739f;

        /* JADX INFO: renamed from: g */
        public int f19740g;

        /* JADX INFO: renamed from: a */
        public int f19734a = CodedOutputStream.DEFAULT_BUFFER_SIZE;

        /* JADX INFO: renamed from: b */
        public final ArrayList f19735b = new ArrayList();

        /* JADX INFO: renamed from: d */
        public a50[] f19737d = new a50[8];

        /* JADX INFO: renamed from: e */
        public int f19738e = 7;

        public C2381a(j60.C1795b c1795b) {
            this.f19736c = C1426c.m2815c(c1795b);
        }

        /* JADX INFO: renamed from: a */
        public final int m9050a(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f19737d.length;
                while (true) {
                    length--;
                    i2 = this.f19738e;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    a50 a50Var = this.f19737d[length];
                    k90.m5746b(a50Var);
                    int i4 = a50Var.f2536c;
                    i -= i4;
                    this.f19740g -= i4;
                    this.f19739f--;
                    i3++;
                }
                a50[] a50VarArr = this.f19737d;
                System.arraycopy(a50VarArr, i2 + 1, a50VarArr, i2 + 1 + i3, this.f19739f);
                this.f19738e += i3;
            }
            return i3;
        }

        /* JADX INFO: renamed from: b */
        public final C2566xb m9051b(int i) throws IOException {
            if (i >= 0) {
                a50[] a50VarArr = u50.f19732a;
                if (i <= a50VarArr.length - 1) {
                    return a50VarArr[i].f2534a;
                }
            }
            int length = this.f19738e + 1 + (i - u50.f19732a.length);
            if (length >= 0) {
                a50[] a50VarArr2 = this.f19737d;
                if (length < a50VarArr2.length) {
                    a50 a50Var = a50VarArr2[length];
                    k90.m5746b(a50Var);
                    return a50Var.f2534a;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        /* JADX INFO: renamed from: c */
        public final void m9052c(a50 a50Var) {
            this.f19735b.add(a50Var);
            int i = a50Var.f2536c;
            int i2 = this.f19734a;
            if (i > i2) {
                a50[] a50VarArr = this.f19737d;
                C1870ko.m5906r(a50VarArr, null, 0, a50VarArr.length);
                this.f19738e = this.f19737d.length - 1;
                this.f19739f = 0;
                this.f19740g = 0;
                return;
            }
            m9050a((this.f19740g + i) - i2);
            int i3 = this.f19739f + 1;
            a50[] a50VarArr2 = this.f19737d;
            if (i3 > a50VarArr2.length) {
                a50[] a50VarArr3 = new a50[a50VarArr2.length * 2];
                System.arraycopy(a50VarArr2, 0, a50VarArr3, a50VarArr2.length, a50VarArr2.length);
                this.f19738e = this.f19737d.length - 1;
                this.f19737d = a50VarArr3;
            }
            int i4 = this.f19738e;
            this.f19738e = i4 - 1;
            this.f19737d[i4] = a50Var;
            this.f19739f++;
            this.f19740g += i;
        }

        /* JADX INFO: renamed from: d */
        public final C2566xb m9053d() {
            yr0 yr0Var = this.f19736c;
            byte b = yr0Var.readByte();
            byte[] bArr = wk1.f21687a;
            int i = b & 255;
            int i2 = 0;
            boolean z = (b & 128) == 128;
            long jM9054e = m9054e(i, 127);
            if (!z) {
                return yr0Var.mo4743j(jM9054e);
            }
            C1695hb c1695hb = new C1695hb();
            int[] iArr = s60.f18305a;
            k90.m5749e(yr0Var, "source");
            s60.C2277a c2277a = s60.f18307c;
            s60.C2277a c2277a2 = c2277a;
            int i3 = 0;
            for (long j = 0; j < jM9054e; j++) {
                byte b2 = yr0Var.readByte();
                byte[] bArr2 = wk1.f21687a;
                i2 = (i2 << 8) | (b2 & 255);
                i3 += 8;
                while (i3 >= 8) {
                    s60.C2277a[] c2277aArr = c2277a2.f18308a;
                    k90.m5746b(c2277aArr);
                    c2277a2 = c2277aArr[(i2 >>> (i3 - 8)) & 255];
                    k90.m5746b(c2277a2);
                    if (c2277a2.f18308a == null) {
                        c1695hb.m4729U(c2277a2.f18309b);
                        i3 -= c2277a2.f18310c;
                        c2277a2 = c2277a;
                    } else {
                        i3 -= 8;
                    }
                }
            }
            while (i3 > 0) {
                s60.C2277a[] c2277aArr2 = c2277a2.f18308a;
                k90.m5746b(c2277aArr2);
                s60.C2277a c2277a3 = c2277aArr2[(i2 << (8 - i3)) & 255];
                k90.m5746b(c2277a3);
                int i4 = c2277a3.f18310c;
                if (c2277a3.f18308a != null || i4 > i3) {
                    break;
                }
                c1695hb.m4729U(c2277a3.f18309b);
                i3 -= i4;
                c2277a2 = c2277a;
            }
            return c1695hb.mo4743j(c1695hb.f8546k);
        }

        /* JADX INFO: renamed from: e */
        public final int m9054e(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                byte b = this.f19736c.readByte();
                byte[] bArr = wk1.f21687a;
                int i5 = b & 255;
                if ((b & 128) == 0) {
                    return i2 + (i5 << i4);
                }
                i2 += (b & 127) << i4;
                i4 += 7;
            }
        }
    }

    /* JADX INFO: renamed from: x.u50$b */
    public static final class C2382b {

        /* JADX INFO: renamed from: a */
        public final C1695hb f19741a;

        /* JADX INFO: renamed from: c */
        public boolean f19743c;

        /* JADX INFO: renamed from: g */
        public int f19747g;

        /* JADX INFO: renamed from: h */
        public int f19748h;

        /* JADX INFO: renamed from: b */
        public int f19742b = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: d */
        public int f19744d = CodedOutputStream.DEFAULT_BUFFER_SIZE;

        /* JADX INFO: renamed from: e */
        public a50[] f19745e = new a50[8];

        /* JADX INFO: renamed from: f */
        public int f19746f = 7;

        public C2382b(C1695hb c1695hb) {
            this.f19741a = c1695hb;
        }

        /* JADX INFO: renamed from: a */
        public final void m9055a(int i) {
            int i2;
            if (i > 0) {
                int length = this.f19745e.length - 1;
                int i3 = 0;
                while (true) {
                    i2 = this.f19746f;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    a50 a50Var = this.f19745e[length];
                    k90.m5746b(a50Var);
                    i -= a50Var.f2536c;
                    int i4 = this.f19748h;
                    a50 a50Var2 = this.f19745e[length];
                    k90.m5746b(a50Var2);
                    this.f19748h = i4 - a50Var2.f2536c;
                    this.f19747g--;
                    i3++;
                    length--;
                }
                a50[] a50VarArr = this.f19745e;
                int i5 = i2 + 1;
                System.arraycopy(a50VarArr, i5, a50VarArr, i5 + i3, this.f19747g);
                a50[] a50VarArr2 = this.f19745e;
                int i6 = this.f19746f + 1;
                Arrays.fill(a50VarArr2, i6, i6 + i3, (Object) null);
                this.f19746f += i3;
            }
        }

        /* JADX INFO: renamed from: b */
        public final void m9056b(a50 a50Var) {
            int i = a50Var.f2536c;
            int i2 = this.f19744d;
            if (i > i2) {
                a50[] a50VarArr = this.f19745e;
                C1870ko.m5906r(a50VarArr, null, 0, a50VarArr.length);
                this.f19746f = this.f19745e.length - 1;
                this.f19747g = 0;
                this.f19748h = 0;
                return;
            }
            m9055a((this.f19748h + i) - i2);
            int i3 = this.f19747g + 1;
            a50[] a50VarArr2 = this.f19745e;
            if (i3 > a50VarArr2.length) {
                a50[] a50VarArr3 = new a50[a50VarArr2.length * 2];
                System.arraycopy(a50VarArr2, 0, a50VarArr3, a50VarArr2.length, a50VarArr2.length);
                this.f19746f = this.f19745e.length - 1;
                this.f19745e = a50VarArr3;
            }
            int i4 = this.f19746f;
            this.f19746f = i4 - 1;
            this.f19745e[i4] = a50Var;
            this.f19747g++;
            this.f19748h += i;
        }

        /* JADX INFO: renamed from: c */
        public final void m9057c(C2566xb c2566xb) throws EOFException {
            k90.m5749e(c2566xb, JsonStorageKeyNames.DATA_KEY);
            int[] iArr = s60.f18305a;
            int iMo8929c = c2566xb.mo8929c();
            long j = 0;
            long j2 = 0;
            for (int i = 0; i < iMo8929c; i++) {
                byte bMo8932f = c2566xb.mo8932f(i);
                byte[] bArr = wk1.f21687a;
                j2 += (long) s60.f18306b[bMo8932f & 255];
            }
            int i2 = (int) ((j2 + ((long) 7)) >> 3);
            int iMo8929c2 = c2566xb.mo8929c();
            C1695hb c1695hb = this.f19741a;
            if (i2 >= iMo8929c2) {
                m9059e(c2566xb.mo8929c(), 127, 0);
                c1695hb.m4728T(c2566xb);
                return;
            }
            C1695hb c1695hb2 = new C1695hb();
            int[] iArr2 = s60.f18305a;
            int iMo8929c3 = c2566xb.mo8929c();
            int i3 = 0;
            for (int i4 = 0; i4 < iMo8929c3; i4++) {
                byte bMo8932f2 = c2566xb.mo8932f(i4);
                byte[] bArr2 = wk1.f21687a;
                int i5 = bMo8932f2 & 255;
                int i6 = s60.f18305a[i5];
                byte b = s60.f18306b[i5];
                j = (j << b) | ((long) i6);
                i3 += b;
                while (i3 >= 8) {
                    i3 -= 8;
                    c1695hb2.m4729U((int) (j >> i3));
                }
            }
            if (i3 > 0) {
                c1695hb2.m4729U((int) ((j << (8 - i3)) | (255 >>> i3)));
            }
            C2566xb c2566xbMo4743j = c1695hb2.mo4743j(c1695hb2.f8546k);
            m9059e(c2566xbMo4743j.mo8929c(), 127, 128);
            c1695hb.m4728T(c2566xbMo4743j);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0069  */
        /* JADX INFO: renamed from: d */
        public final void m9058d(ArrayList arrayList) throws EOFException {
            int length;
            int length2;
            if (this.f19743c) {
                int i = this.f19742b;
                if (i < this.f19744d) {
                    m9059e(i, 31, 32);
                }
                this.f19743c = false;
                this.f19742b = Integer.MAX_VALUE;
                m9059e(this.f19744d, 31, 32);
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                a50 a50Var = (a50) arrayList.get(i2);
                C2566xb c2566xbMo8937k = a50Var.f2534a.mo8937k();
                C2566xb c2566xb = a50Var.f2535b;
                Integer num = u50.f19733b.get(c2566xbMo8937k);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (2 > length2 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else {
                        a50[] a50VarArr = u50.f19732a;
                        if (k90.m5745a(a50VarArr[iIntValue].f2535b, c2566xb)) {
                            length = length2;
                        } else if (k90.m5745a(a50VarArr[length2].f2535b, c2566xb)) {
                            length2 = iIntValue + 2;
                            length = length2;
                        } else {
                            length = length2;
                            length2 = -1;
                        }
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = this.f19745e.length;
                    for (int i3 = this.f19746f + 1; i3 < length3; i3++) {
                        a50 a50Var2 = this.f19745e[i3];
                        k90.m5746b(a50Var2);
                        if (k90.m5745a(a50Var2.f2534a, c2566xbMo8937k)) {
                            a50 a50Var3 = this.f19745e[i3];
                            k90.m5746b(a50Var3);
                            if (k90.m5745a(a50Var3.f2535b, c2566xb)) {
                                length2 = u50.f19732a.length + (i3 - this.f19746f);
                                break;
                            } else if (length == -1) {
                                length = (i3 - this.f19746f) + u50.f19732a.length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    m9059e(length2, 127, 128);
                } else if (length == -1) {
                    this.f19741a.m4729U(64);
                    m9057c(c2566xbMo8937k);
                    m9057c(c2566xb);
                    m9056b(a50Var);
                } else {
                    C2566xb c2566xb2 = a50.f2528d;
                    c2566xbMo8937k.getClass();
                    k90.m5749e(c2566xb2, "prefix");
                    if (!c2566xbMo8937k.mo8934h(c2566xb2, c2566xb2.mo8929c()) || k90.m5745a(a50.f2533i, c2566xbMo8937k)) {
                        m9059e(length, 63, 64);
                        m9057c(c2566xb);
                        m9056b(a50Var);
                    } else {
                        m9059e(length, 15, 0);
                        m9057c(c2566xb);
                    }
                }
            }
        }

        /* JADX INFO: renamed from: e */
        public final void m9059e(int i, int i2, int i3) {
            C1695hb c1695hb = this.f19741a;
            if (i < i2) {
                c1695hb.m4729U(i | i3);
                return;
            }
            c1695hb.m4729U(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                c1695hb.m4729U(128 | (i4 & 127));
                i4 >>>= 7;
            }
            c1695hb.m4729U(i4);
        }
    }

    static {
        a50 a50Var = new a50(a50.f2533i, "");
        C2566xb c2566xb = a50.f2530f;
        a50 a50Var2 = new a50(c2566xb, HttpAttributes.HttpRequestMethodValues.GET);
        a50 a50Var3 = new a50(c2566xb, HttpAttributes.HttpRequestMethodValues.POST);
        C2566xb c2566xb2 = a50.f2531g;
        a50 a50Var4 = new a50(c2566xb2, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
        a50 a50Var5 = new a50(c2566xb2, "/index.html");
        C2566xb c2566xb3 = a50.f2532h;
        a50 a50Var6 = new a50(c2566xb3, "http");
        a50 a50Var7 = new a50(c2566xb3, HttpRequest.DEFAULT_SCHEME);
        C2566xb c2566xb4 = a50.f2529e;
        a50[] a50VarArr = {a50Var, a50Var2, a50Var3, a50Var4, a50Var5, a50Var6, a50Var7, new a50(c2566xb4, "200"), new a50(c2566xb4, "204"), new a50(c2566xb4, "206"), new a50(c2566xb4, "304"), new a50(c2566xb4, "400"), new a50(c2566xb4, "404"), new a50(c2566xb4, "500"), new a50("accept-charset", ""), new a50("accept-encoding", "gzip, deflate"), new a50("accept-language", ""), new a50("accept-ranges", ""), new a50("accept", ""), new a50("access-control-allow-origin", ""), new a50("age", ""), new a50("allow", ""), new a50("authorization", ""), new a50("cache-control", ""), new a50("content-disposition", ""), new a50("content-encoding", ""), new a50("content-language", ""), new a50("content-length", ""), new a50("content-location", ""), new a50("content-range", ""), new a50("content-type", ""), new a50("cookie", ""), new a50("date", ""), new a50("etag", ""), new a50("expect", ""), new a50("expires", ""), new a50("from", ""), new a50("host", ""), new a50("if-match", ""), new a50("if-modified-since", ""), new a50("if-none-match", ""), new a50("if-range", ""), new a50("if-unmodified-since", ""), new a50("last-modified", ""), new a50("link", ""), new a50(InAppMessagePromptTypes.LOCATION_PROMPT_KEY, ""), new a50("max-forwards", ""), new a50("proxy-authenticate", ""), new a50("proxy-authorization", ""), new a50("range", ""), new a50("referer", ""), new a50("refresh", ""), new a50("retry-after", ""), new a50("server", ""), new a50("set-cookie", ""), new a50("strict-transport-security", ""), new a50("transfer-encoding", ""), new a50("user-agent", ""), new a50("vary", ""), new a50("via", ""), new a50("www-authenticate", "")};
        f19732a = a50VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(a50VarArr[i].f2534a)) {
                linkedHashMap.put(a50VarArr[i].f2534a, Integer.valueOf(i));
            }
        }
        Map<C2566xb, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        k90.m5748d(mapUnmodifiableMap, "unmodifiableMap(...)");
        f19733b = mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: a */
    public static void m9049a(C2566xb c2566xb) {
        k90.m5749e(c2566xb, "name");
        int iMo8929c = c2566xb.mo8929c();
        for (int i = 0; i < iMo8929c; i++) {
            byte bMo8932f = c2566xb.mo8932f(i);
            if (65 <= bMo8932f && bMo8932f < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(c2566xb.m10070m()));
            }
        }
    }
}
