package p024x;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class yb0 extends OutputStream {

    /* JADX INFO: renamed from: j */
    public long f23138j;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f23138j++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f23138j += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i >= 0 && i <= bArr.length && i2 >= 0 && (i3 = i + i2) <= bArr.length && i3 >= 0) {
            this.f23138j += (long) i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
