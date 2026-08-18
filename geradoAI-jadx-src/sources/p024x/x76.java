package p024x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class x76 extends o76 {

    /* JADX INFO: renamed from: b */
    public wn6 f22192b;

    /* JADX INFO: renamed from: c */
    public final r76 f22193c = new r76();

    /* JADX INFO: renamed from: d */
    public ByteBuffer f22194d;

    /* JADX INFO: renamed from: e */
    public boolean f22195e;

    /* JADX INFO: renamed from: f */
    public long f22196f;

    /* JADX INFO: renamed from: g */
    public ByteBuffer f22197g;

    /* JADX INFO: renamed from: h */
    public final int f22198h;

    static {
        r32.m8113a("media3.decoder");
    }

    public x76(int i) {
        this.f22198h = i;
    }

    /* JADX INFO: renamed from: c */
    public void mo2140c() {
        this.f14071a = 0;
        ByteBuffer byteBuffer = this.f22194d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f22197g;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f22195e = false;
    }

    /* JADX INFO: renamed from: d */
    public final void m10054d(int i) {
        ByteBuffer byteBuffer = this.f22194d;
        if (byteBuffer == null) {
            this.f22194d = m10057g(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.f22194d = byteBuffer;
            return;
        }
        ByteBuffer byteBufferM10057g = m10057g(i2);
        byteBufferM10057g.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferM10057g.put(byteBuffer);
        }
        this.f22194d = byteBufferM10057g;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m10055e() {
        return m7062b(Pow2.MAX_POW2);
    }

    /* JADX INFO: renamed from: f */
    public final void m10056f() {
        ByteBuffer byteBuffer = this.f22194d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f22197g;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    /* JADX INFO: renamed from: g */
    public final ByteBuffer m10057g(int i) {
        int i2 = this.f22198h;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f22194d;
        int iCapacity = byteBuffer == null ? 0 : byteBuffer.capacity();
        StringBuilder sb = new StringBuilder(String.valueOf(iCapacity).length() + 21 + String.valueOf(i).length() + 1);
        C2005n1.m6656i(sb, "Buffer too small (", iCapacity, " < ", i);
        sb.append(")");
        throw new v76(sb.toString());
    }
}
