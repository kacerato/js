package p024x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes.dex */
public abstract class bm5 {

    /* JADX INFO: renamed from: a */
    public final int[] f4007a;

    /* JADX INFO: renamed from: b */
    public final int f4008b;

    public bm5(int i, byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f4007a = zl5.m10700c(bArr);
        this.f4008b = i;
    }

    /* JADX INFO: renamed from: a */
    public abstract int[] mo2109a(int[] iArr, int i);

    /* JADX INFO: renamed from: b */
    public abstract int mo2110b();

    /* JADX INFO: renamed from: c */
    public final ByteBuffer m2662c(int i, byte[] bArr) {
        int[] iArrMo2109a = mo2109a(zl5.m10700c(bArr), i);
        int[] iArr = (int[]) iArrMo2109a.clone();
        zl5.m10698a(iArr);
        for (int i2 = 0; i2 < 16; i2++) {
            iArrMo2109a[i2] = iArrMo2109a[i2] + iArr[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrMo2109a, 0, 16);
        return byteBufferOrder;
    }
}
