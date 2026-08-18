package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class w50 {

    /* JADX INFO: renamed from: a */
    public static final w50 f21294a = new w50();

    /* JADX INFO: renamed from: b */
    public static final C2566xb f21295b;

    /* JADX INFO: renamed from: c */
    public static final String[] f21296c;

    /* JADX INFO: renamed from: d */
    public static final String[] f21297d;

    /* JADX INFO: renamed from: e */
    public static final String[] f21298e;

    static {
        C2566xb c2566xb = C2566xb.f22241m;
        f21295b = C2566xb.a.m10072b("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f21296c = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f21297d = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            k90.m5748d(binaryString, "toBinaryString(...)");
            strArr[i] = k31.m5678I(yk1.m10405d("%8s", binaryString), ' ', '0');
        }
        f21298e = strArr;
        String[] strArr2 = f21297d;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = C1483d1.m3215d(new StringBuilder(), strArr2[i2], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            String[] strArr3 = f21297d;
            int i6 = i5 | i4;
            strArr3[i6] = strArr3[i5] + '|' + strArr3[i4];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i5]);
            sb.append('|');
            strArr3[i6 | 8] = C1483d1.m3215d(sb, strArr3[i4], "|PADDED");
        }
        int length = f21297d.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = f21297d;
            if (strArr4[i7] == null) {
                strArr4[i7] = f21298e[i7];
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m9720a(int i) {
        String[] strArr = f21296c;
        return i < strArr.length ? strArr[i] : yk1.m10405d("0x%02x", Integer.valueOf(i));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0055  */
    /* JADX INFO: renamed from: b */
    public static String m9721b(boolean z, int i, int i2, int i3, int i4) {
        String strM5679J;
        String str;
        String strM9720a = m9720a(i3);
        if (i4 == 0) {
            strM5679J = "";
        } else {
            String[] strArr = f21298e;
            if (i3 == 2 || i3 == 3) {
                strM5679J = strArr[i4];
            } else if (i3 == 4 || i3 == 6) {
                strM5679J = i4 == 1 ? "ACK" : strArr[i4];
            } else if (i3 == 7 || i3 == 8) {
                strM5679J = strArr[i4];
            } else {
                String[] strArr2 = f21297d;
                if (i4 < strArr2.length) {
                    str = strArr2[i4];
                    k90.m5746b(str);
                } else {
                    str = strArr[i4];
                }
                if (i3 != 5 || (i4 & 4) == 0) {
                    strM5679J = (i3 != 0 || (i4 & 32) == 0) ? str : k31.m5679J(str, "PRIORITY", "COMPRESSED");
                } else {
                    strM5679J = k31.m5679J(str, "HEADERS", "PUSH_PROMISE");
                }
            }
        }
        return yk1.m10405d("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), strM9720a, strM5679J);
    }

    /* JADX INFO: renamed from: c */
    public static String m9722c(int i, int i2, long j, boolean z) {
        return yk1.m10405d("%s 0x%08x %5d %-13s %d", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), m9720a(8), Long.valueOf(j));
    }
}
