package p024x;

import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class uy1 {

    /* JADX INFO: renamed from: a */
    public static final int[] f20434a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: b */
    public static final int[] f20435b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: c */
    public static final int[] f20436c = {64, 112, 128, 192, 224, 256, 384, 448, AdRequest.MAX_CONTENT_URL_LENGTH, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, CodedOutputStream.DEFAULT_BUFFER_SIZE, 6144, 7680};

    /* JADX INFO: renamed from: d */
    public static final int[] f20437d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: e */
    public static final int[] f20438e = {5, 8, 10, 12};

    /* JADX INFO: renamed from: f */
    public static final int[] f20439f = {6, 9, 12, 15};

    /* JADX INFO: renamed from: g */
    public static final int[] f20440g = {2, 4, 6, 8};

    /* JADX INFO: renamed from: h */
    public static final int[] f20441h = {9, 11, 13, 16};

    /* JADX INFO: renamed from: i */
    public static final int[] f20442i = {5, 8, 10, 12};

    /* JADX INFO: renamed from: a */
    public static int m9311a(int i) {
        if (i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368) {
            return 1;
        }
        if (i == 1683496997 || i == 622876772) {
            return 2;
        }
        if (i == 1078008818 || i == -233094848) {
            return 3;
        }
        return (i == 1908687592 || i == -398277519) ? 4 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static int m9312b(byte[] bArr) {
        int i;
        int i2;
        byte b;
        int i3;
        int i4;
        int i5;
        byte b2;
        boolean z = false;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i4 = (bArr[7] & 3) << 12;
                i5 = (bArr[6] & 255) << 4;
                b2 = bArr[9];
            } else if (b3 != 31) {
                i = (bArr[5] & 3) << 12;
                i2 = (bArr[6] & 255) << 4;
                b = bArr[7];
            } else {
                i4 = (bArr[6] & 3) << 12;
                i5 = (bArr[7] & 255) << 4;
                b2 = bArr[8];
            }
            i3 = (((b2 & 60) >> 2) | i4 | i5) + 1;
            z = true;
            if (z) {
                return (i3 * 16) / 14;
            }
            return i3;
        }
        i = (bArr[4] & 3) << 12;
        i2 = (bArr[7] & 255) << 4;
        b = bArr[6];
        i3 = (((b & 240) >> 4) | i | i2) + 1;
        if (z) {
            return (i3 * 16) / 14;
        }
        return i3;
    }

    /* JADX INFO: renamed from: c */
    public static int m9313c(oe4 oe4Var, int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 3 && oe4Var.m7105g(); i2++) {
            i++;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += 1 << iArr[i4];
        }
        return oe4Var.m7106h(iArr[i]) + i3;
    }

    /* JADX INFO: renamed from: d */
    public static oe4 m9314d(byte[] bArr) {
        byte b = bArr[0];
        if (b == 127 || b == 100 || b == 64 || b == 113) {
            return new oe4(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b2 = bArrCopyOf[0];
        if (b2 == -2 || b2 == -1 || b2 == 37 || b2 == -14 || b2 == -24) {
            for (int i = 0; i < bArrCopyOf.length - 1; i += 2) {
                byte b3 = bArrCopyOf[i];
                int i2 = i + 1;
                bArrCopyOf[i] = bArrCopyOf[i2];
                bArrCopyOf[i2] = b3;
            }
        }
        int length = bArrCopyOf.length;
        oe4 oe4Var = new oe4(length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            oe4 oe4Var2 = new oe4(length, bArrCopyOf);
            while (oe4Var2.m7100b() >= 16) {
                oe4Var2.m7104f(2);
                int iM7106h = oe4Var2.m7106h(14);
                int iMin = Math.min(8 - oe4Var.f14200c, 14);
                int i3 = oe4Var.f14200c;
                int i4 = (8 - i3) - iMin;
                byte[] bArr2 = oe4Var.f14198a;
                int i5 = oe4Var.f14199b;
                byte b4 = (byte) (((65280 >> i3) | ((1 << i4) - 1)) & bArr2[i5]);
                bArr2[i5] = b4;
                int i6 = 14 - iMin;
                int i7 = iM7106h & 16383;
                bArr2[i5] = (byte) (b4 | ((i7 >>> i6) << i4));
                int i8 = i5 + 1;
                while (i6 > 8) {
                    i6 -= 8;
                    oe4Var.f14198a[i8] = (byte) (i7 >>> i6);
                    i8++;
                }
                int i9 = 8 - i6;
                byte[] bArr3 = oe4Var.f14198a;
                byte b5 = (byte) (bArr3[i8] & ((1 << i9) - 1));
                bArr3[i8] = b5;
                bArr3[i8] = (byte) (((i7 & ((1 << i6) - 1)) << i9) | b5);
                oe4Var.m7104f(14);
                oe4Var.m7111m();
            }
        }
        int length2 = bArrCopyOf.length;
        oe4Var.f14198a = bArrCopyOf;
        oe4Var.f14199b = 0;
        oe4Var.f14200c = 0;
        oe4Var.f14201d = length2;
        return oe4Var;
    }
}
