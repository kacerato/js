package p024x;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class o66 implements fc2 {

    /* JADX INFO: renamed from: q */
    public static final AbstractC1605fd f14041q = AbstractC1605fd.m4097u(o66.class);

    /* JADX INFO: renamed from: j */
    public final String f14042j;

    /* JADX INFO: renamed from: m */
    public ByteBuffer f14045m;

    /* JADX INFO: renamed from: n */
    public long f14046n;

    /* JADX INFO: renamed from: p */
    public ce3 f14048p;

    /* JADX INFO: renamed from: o */
    public long f14047o = -1;

    /* JADX INFO: renamed from: l */
    public boolean f14044l = true;

    /* JADX INFO: renamed from: k */
    public boolean f14043k = true;

    public o66(String str) {
        this.f14042j = str;
    }

    @Override // p024x.fc2
    /* JADX INFO: renamed from: a */
    public final void mo4091a(ce3 ce3Var, ByteBuffer byteBuffer, long j, cc2 cc2Var) {
        this.f14046n = ce3Var.m3002c();
        byteBuffer.remaining();
        this.f14047o = j;
        this.f14048p = ce3Var;
        ce3Var.f4680j.position((int) (ce3Var.m3002c() + j));
        this.f14044l = false;
        this.f14043k = false;
        m7058d();
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m7057b() {
        try {
            if (this.f14044l) {
                return;
            }
            try {
                AbstractC1605fd abstractC1605fd = f14041q;
                String str = this.f14042j;
                abstractC1605fd.mo4103m(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                ce3 ce3Var = this.f14048p;
                long j = this.f14046n;
                long j2 = this.f14047o;
                ByteBuffer byteBuffer = ce3Var.f4680j;
                int iPosition = byteBuffer.position();
                byteBuffer.position((int) j);
                ByteBuffer byteBufferSlice = byteBuffer.slice();
                byteBufferSlice.limit((int) j2);
                byteBuffer.position(iPosition);
                this.f14045m = byteBufferSlice;
                this.f14044l = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo4764c(ByteBuffer byteBuffer);

    /* JADX INFO: renamed from: d */
    public final synchronized void m7058d() {
        try {
            m7057b();
            AbstractC1605fd abstractC1605fd = f14041q;
            String str = this.f14042j;
            abstractC1605fd.mo4103m(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.f14045m;
            if (byteBuffer != null) {
                this.f14043k = true;
                byteBuffer.rewind();
                mo4764c(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.f14045m = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
