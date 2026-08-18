package p024x;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ge5 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f7890a = 0;

    static {
        new ee5();
    }

    /* JADX INFO: renamed from: a */
    public static byte[] m4398a(InputStream inputStream) throws IOException {
        inputStream.getClass();
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iHighestOneBit = Integer.highestOneBit(0);
        int iMin = Math.min(8192, Math.max(128, iHighestOneBit + iHighestOneBit));
        int i = 0;
        while (i < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i2 = 0;
            while (i2 < iMin2) {
                int i3 = inputStream.read(bArr, i2, iMin2 - i2);
                if (i3 == -1) {
                    return m4399b(arrayDeque, i);
                }
                i2 += i3;
                i += i3;
            }
            iMin = C2182qe.m7729m(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
        }
        if (inputStream.read() == -1) {
            return m4399b(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m4399b(ArrayDeque arrayDeque, int i) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        int length = bArr.length;
        if (length == i) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        int i2 = i - length;
        while (i2 > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(i2, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i - i2, iMin);
            i2 -= iMin;
        }
        return bArrCopyOf;
    }
}
