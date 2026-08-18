package p024x;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class zb2 extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: j */
    public final nb2 f23933j;

    public zb2(nb2 nb2Var, int i) {
        this.f23933j = nb2Var;
        ((ByteArrayOutputStream) this).buf = nb2Var.m6741a(Math.max(i, 256));
    }

    /* JADX INFO: renamed from: a */
    public final void m10640a(int i) {
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i3 = i2 + i;
        nb2 nb2Var = this.f23933j;
        byte[] bArrM6741a = nb2Var.m6741a(i3 + i3);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrM6741a, 0, ((ByteArrayOutputStream) this).count);
        nb2Var.m6742b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrM6741a;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f23933j.m6742b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f23933j.m6742b(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i) {
        m10640a(1);
        super.write(i);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        m10640a(i2);
        super.write(bArr, i, i2);
    }
}
