package p024x;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ce3 implements Closeable {

    /* JADX INFO: renamed from: j */
    public final ByteBuffer f4680j;

    public ce3(ByteBuffer byteBuffer) {
        this.f4680j = byteBuffer.duplicate();
    }

    /* JADX INFO: renamed from: a */
    public final int m3001a(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.f4680j;
        if (byteBuffer2.remaining() == 0 && byteBuffer.remaining() > 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer2.get(bArr);
        byteBuffer.put(bArr);
        return iMin;
    }

    /* JADX INFO: renamed from: c */
    public final long m3002c() {
        return this.f4680j.position();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
