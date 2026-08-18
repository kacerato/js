package p024x;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: renamed from: x.wb */
/* JADX INFO: loaded from: classes.dex */
public final class C2505wb {
    /* JADX INFO: renamed from: a */
    public static byte[] m9787a(ArrayDeque arrayDeque, int i) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m9788b(a aVar) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i = 0;
        while (i < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i2 = 0;
            while (i2 < iMin2) {
                int i3 = aVar.read(bArr, i2, iMin2 - i2);
                if (i3 == -1) {
                    return m9787a(arrayDeque, i);
                }
                i2 += i3;
                i += i3;
            }
            long j = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            if (j > 2147483647L) {
                iMin = Integer.MAX_VALUE;
            } else {
                iMin = j < -2147483648L ? Integer.MIN_VALUE : (int) j;
            }
        }
        if (aVar.read() == -1) {
            return m9787a(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* JADX INFO: renamed from: x.wb$a */
    public static final class a extends FilterInputStream {

        /* JADX INFO: renamed from: j */
        public long f21432j;

        /* JADX INFO: renamed from: k */
        public long f21433k;

        public a(InputStream inputStream) {
            super(inputStream);
            this.f21433k = -1L;
            this.f21432j = 1048577L;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int available() {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f21432j);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void mark(int i) {
            ((FilterInputStream) this).in.mark(i);
            this.f21433k = this.f21432j;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            if (this.f21432j == 0) {
                return -1;
            }
            int i = ((FilterInputStream) this).in.read();
            if (i != -1) {
                this.f21432j--;
            }
            return i;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f21433k == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f21432j = this.f21433k;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.f21432j));
            this.f21432j -= jSkip;
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            long j = this.f21432j;
            if (j == 0) {
                return -1;
            }
            int i3 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
            if (i3 != -1) {
                this.f21432j -= (long) i3;
            }
            return i3;
        }
    }
}
