package p024x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class km2 extends i12 {

    /* JADX INFO: renamed from: l */
    public MessageDigest f11025l;

    /* JADX INFO: renamed from: s */
    public final byte[] m5875s(String str) {
        byte[] bArr;
        byte[] bArrArray;
        String[] strArrSplit = str.split(" ");
        int length = strArrSplit.length;
        int i = 4;
        if (length == 1) {
            int iM5520a = jm2.m5520a(strArrSplit[0]);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocate.putInt(iM5520a);
            bArrArray = byteBufferAllocate.array();
        } else {
            if (length < 5) {
                bArr = new byte[length + length];
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    int iM5520a2 = jm2.m5520a(strArrSplit[i2]);
                    int i3 = (iM5520a2 >> 16) ^ ((char) iM5520a2);
                    byte b = (byte) i3;
                    byte b2 = (byte) (i3 >> 8);
                    int i4 = i2 + i2;
                    bArr[i4] = new byte[]{b, b2}[0];
                    bArr[i4 + 1] = b2;
                }
            } else {
                bArr = new byte[length];
                for (int i5 = 0; i5 < strArrSplit.length; i5++) {
                    int iM5520a3 = jm2.m5520a(strArrSplit[i5]);
                    bArr[i5] = (byte) ((iM5520a3 >> 24) ^ (((iM5520a3 & 255) ^ ((iM5520a3 >> 8) & 255)) ^ ((iM5520a3 >> 16) & 255)));
                }
            }
            bArrArray = bArr;
        }
        this.f11025l = m4938c();
        synchronized (this.f9050j) {
            try {
                MessageDigest messageDigest = this.f11025l;
                if (messageDigest == null) {
                    return new byte[0];
                }
                messageDigest.reset();
                this.f11025l.update(bArrArray);
                byte[] bArrDigest = this.f11025l.digest();
                int length2 = bArrDigest.length;
                if (length2 <= 4) {
                    i = length2;
                }
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArrDigest, 0, bArr2, 0, i);
                return bArr2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
