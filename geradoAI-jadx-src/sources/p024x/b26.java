package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class b26 {

    /* JADX INFO: renamed from: a */
    public static final byte[] f3458a;

    /* JADX INFO: renamed from: b */
    public static final ByteBuffer f3459b;

    static {
        byte[] bArr = new byte[0];
        f3458a = bArr;
        f3459b = ByteBuffer.wrap(bArr);
        t06.m8644e(bArr, 0, 0);
    }

    /* JADX INFO: renamed from: a */
    public static int m2356a(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }
}
