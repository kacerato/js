package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ea5 {

    /* JADX INFO: renamed from: a */
    public static final byte[] f6370a;

    static {
        byte[] bArr = new byte[0];
        f6370a = bArr;
        ByteBuffer.wrap(bArr);
    }

    /* JADX INFO: renamed from: a */
    public static int m3758a(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }
}
