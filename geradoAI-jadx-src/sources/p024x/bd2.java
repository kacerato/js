package p024x;

import android.util.Base64;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class bd2 {

    /* JADX INFO: renamed from: a */
    public static final int[] f3789a;

    static {
        int i = (((((~349517445) & 1770783991) | 1585637523) + ((349517445 & 828130404) | 441534467)) - 1774508070) ^ (1876855542 % 1069755936);
        int i2 = (((((~396473730) & 280003019) | 1560841089) + ((396473730 & 581959754) | 705178672)) - (-2122415827)) ^ (1447267605 % 1369321801);
        int i3 = (((((~990892921) & 1764437056) | 26530608) + ((990892921 & 2050981056) | 378852004)) - 524777631) ^ (168002245 % 150122846);
        int i4 = (((((~783368690) & 1480833986) | 1027924228) + ((783368690 & 1108040386) | 324812860)) - (-2032723989)) ^ (1189641421 % 1025202362);
        int i5 = (((((~1662981776) & 570576705) | 1321849157) + ((1662981776 & (-264073600)) | (-599138066))) - 1910740440) ^ (882160379 % 11614769);
        int[] iArr = new int[i4];
        iArr[0] = i3;
        iArr[1] = i2;
        iArr[i] = i5;
        iArr[(((((~12260289) & 18423941) | 1391147552) + ((12260289 & 286296197) | 2093276674)) - (-1077194409)) ^ (1503885238 % 1219407971)] = (((((~1204275569) & 228665354) | 424906800) + ((1204275569 & (-1801127910)) | (-1190276491))) - 1826404452) ^ (2069110699 % 712633417);
        f3789a = iArr;
    }

    /* JADX INFO: renamed from: a */
    public static String m2492a(String str) {
        int i;
        int i2 = 0;
        byte[] bArrDecode = Base64.decode(str, 0);
        byte[] bArr = new byte[8];
        int i3 = 0;
        while (i3 < bArrDecode.length) {
            int i4 = i3 % 8;
            if (i4 == 0) {
                int i5 = i3 >>> 3;
                int i6 = i2;
                int i7 = i6;
                int i8 = i7;
                int i9 = i8;
                int i10 = i9;
                int i11 = i10;
                int i12 = i11;
                int i13 = i12;
                int i14 = i13;
                int i15 = i14;
                int i16 = i15;
                int i17 = i16;
                int i18 = i17;
                int i19 = i18;
                int i20 = i19;
                int i21 = i20;
                int i22 = i21;
                i = i22;
                int i23 = 1821351989;
                while (true) {
                    if (i23 == 91464932) {
                        int i24 = 751433995 + i23;
                        i23 += 1234789214;
                        if (i6 >= i7) {
                            i23 = i24;
                        }
                    } else if (i23 == 1326254146) {
                        int i25 = i9 >>> i11;
                        int[] iArr = f3789a;
                        i8 += ((i9 << i10) ^ (i25 + i9)) ^ (i12 + iArr[i12 & i13]);
                        i12 += i14;
                        i9 += ((i8 << i10) ^ (i25 + i8)) ^ (i12 + iArr[(i12 >> i15) & i13]);
                        i6++;
                        i23 -= 1234789214;
                    } else {
                        if (i23 != 1821351989) {
                            break;
                        }
                        i23 -= 1729887057;
                        i13 = 3;
                        i11 = 5;
                        i16 = 255;
                        i19 = 2;
                        i15 = 11;
                        i14 = 1340169305;
                        i10 = 4;
                        i7 = 64;
                        i8 = -236335227;
                        i20 = 16;
                        i21 = 6;
                        i22 = 7;
                        i18 = 8;
                        i17 = 24;
                        i9 = i5;
                        i6 = i;
                        i12 = i6;
                    }
                }
                bArr[i] = (byte) (((i8 & i16) << i17) >> i17);
                bArr[1] = (byte) ((((i8 >> i18) & i16) << i17) >> i17);
                bArr[i19] = (byte) ((((i8 >> i20) & i16) << i17) >> i17);
                bArr[i13] = (byte) (i8 >> i17);
                bArr[i10] = (byte) (((i9 & i16) << i17) >> i17);
                bArr[i11] = (byte) ((((i9 >> i18) & i16) << i17) >> i17);
                bArr[i21] = (byte) ((((i9 >> i20) & i16) << i17) >> i17);
                bArr[i22] = (byte) (i9 >> i17);
                i4 = i;
            } else {
                i = i2;
            }
            bArrDecode[i3] = (byte) (((bArrDecode[i3] ^ bArr[i4]) << 24) >> 24);
            i3++;
            i2 = i;
        }
        return new String(bArrDecode, Charset.defaultCharset());
    }
}
