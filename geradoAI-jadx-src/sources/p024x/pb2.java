package p024x;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class pb2 extends FilterInputStream {

    /* JADX INFO: renamed from: j */
    public final long f14890j;

    /* JADX INFO: renamed from: k */
    public long f14891k;

    public pb2(BufferedInputStream bufferedInputStream, long j) {
        super(bufferedInputStream);
        this.f14890j = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = super.read();
        if (i != -1) {
            this.f14891k++;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        if (i3 != -1) {
            this.f14891k += (long) i3;
        }
        return i3;
    }
}
