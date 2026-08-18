package p024x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class zl5 {

    /* JADX INFO: renamed from: a */
    public static final int[] f24188a = m10700c(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    /* JADX INFO: renamed from: a */
    public static void m10698a(int[] iArr) {
        for (int i = 0; i < 10; i++) {
            m10699b(0, 4, 8, 12, iArr);
            m10699b(1, 5, 9, 13, iArr);
            m10699b(2, 6, 10, 14, iArr);
            m10699b(3, 7, 11, 15, iArr);
            m10699b(0, 5, 10, 15, iArr);
            m10699b(1, 6, 11, 12, iArr);
            m10699b(2, 7, 8, 13, iArr);
            m10699b(3, 4, 9, 14, iArr);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m10699b(int i, int i2, int i3, int i4, int[] iArr) {
        int i5 = iArr[i] + iArr[i2];
        iArr[i] = i5;
        int i6 = i5 ^ iArr[i4];
        int i7 = (i6 >>> (-16)) | (i6 << 16);
        iArr[i4] = i7;
        int i8 = iArr[i3] + i7;
        iArr[i3] = i8;
        int i9 = iArr[i2] ^ i8;
        int i10 = (i9 >>> (-12)) | (i9 << 12);
        iArr[i2] = i10;
        int i11 = iArr[i] + i10;
        iArr[i] = i11;
        int i12 = iArr[i4] ^ i11;
        int i13 = (i12 >>> (-8)) | (i12 << 8);
        iArr[i4] = i13;
        int i14 = iArr[i3] + i13;
        iArr[i3] = i14;
        int i15 = iArr[i2] ^ i14;
        iArr[i2] = (i15 >>> (-7)) | (i15 << 7);
    }

    /* JADX INFO: renamed from: c */
    public static int[] m10700c(byte[] bArr) {
        if ((bArr.length & 3) != 0) {
            throw new IllegalArgumentException("invalid input length");
        }
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    /* JADX INFO: renamed from: d */
    public static int[] m10701d(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        int[] iArr4 = f24188a;
        int length = iArr4.length;
        System.arraycopy(iArr4, 0, iArr3, 0, length);
        System.arraycopy(iArr, 0, iArr3, length, 8);
        iArr3[12] = iArr2[0];
        iArr3[13] = iArr2[1];
        iArr3[14] = iArr2[2];
        iArr3[15] = iArr2[3];
        m10698a(iArr3);
        iArr3[4] = iArr3[12];
        iArr3[5] = iArr3[13];
        iArr3[6] = iArr3[14];
        iArr3[7] = iArr3[15];
        return Arrays.copyOf(iArr3, 8);
    }
}
