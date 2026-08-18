package p024x;

/* JADX INFO: renamed from: x.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C1481d {

    /* JADX INFO: renamed from: a */
    public static final C1695hb.a f5115a = new C1695hb.a();

    /* JADX INFO: renamed from: a */
    public static final boolean m3195a(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        k90.m5749e(bArr, "a");
        k90.m5749e(bArr2, "b");
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static final void m3196b(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final int m3197c(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    /* JADX INFO: renamed from: d */
    public static final long m3198d(long j) {
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    /* JADX INFO: renamed from: e */
    public static final String m3199e(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = C1426c.f4306k;
        int i2 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i2 < 8 && cArr2[i2] == '0') {
            i2++;
        }
        AbstractC2154q.a.m7550a(i2, 8, 8);
        return new String(cArr2, i2, 8 - i2);
    }
}
