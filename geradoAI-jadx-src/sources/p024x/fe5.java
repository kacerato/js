package p024x;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class fe5 extends FilterInputStream {

    /* JADX INFO: renamed from: j */
    public long f7207j;

    /* JADX INFO: renamed from: k */
    public long f7208k;

    public fe5(InputStream inputStream, long j) {
        super(inputStream);
        this.f7208k = -1L;
        inputStream.getClass();
        t85.m8732b("limit must be non-negative", j >= 0);
        this.f7207j = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return (int) Math.min(((FilterInputStream) this).in.available(), this.f7207j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
        this.f7208k = this.f7207j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.f7207j == 0) {
            return -1;
        }
        int i = ((FilterInputStream) this).in.read();
        if (i != -1) {
            this.f7207j--;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.f7208k == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.f7207j = this.f7208k;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.f7207j));
        this.f7207j -= jSkip;
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        long j = this.f7207j;
        if (j == 0) {
            return -1;
        }
        int i3 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
        if (i3 != -1) {
            this.f7207j -= (long) i3;
        }
        return i3;
    }
}
