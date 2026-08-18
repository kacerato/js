package p024x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ao6 extends x76 {

    /* JADX INFO: renamed from: i */
    public long f3106i;

    /* JADX INFO: renamed from: j */
    public int f3107j;

    /* JADX INFO: renamed from: k */
    public int f3108k;

    @Override // p024x.x76
    /* JADX INFO: renamed from: c */
    public final void mo2140c() {
        super.mo2140c();
        this.f3107j = 0;
    }

    /* JADX INFO: renamed from: h */
    public final int m2141h() {
        return this.f3107j;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m2142i() {
        return this.f3107j > 0;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m2143j(x76 x76Var) {
        ByteBuffer byteBuffer;
        t85.m8731a(!x76Var.m7062b(Pow2.MAX_POW2));
        t85.m8731a(!x76Var.m7062b(268435456));
        t85.m8731a(!x76Var.m7062b(4));
        if (m2142i()) {
            if (this.f3107j >= this.f3108k) {
                return false;
            }
            ByteBuffer byteBuffer2 = x76Var.f22194d;
            if (byteBuffer2 != null && (byteBuffer = this.f22194d) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.f3107j;
        this.f3107j = i + 1;
        if (i == 0) {
            this.f22196f = x76Var.f22196f;
            if (x76Var.m7062b(1)) {
                this.f14071a = 1;
            }
        }
        ByteBuffer byteBuffer3 = x76Var.f22194d;
        if (byteBuffer3 != null) {
            m10054d(byteBuffer3.remaining());
            this.f22194d.put(byteBuffer3);
        }
        this.f3106i = x76Var.f22196f;
        return true;
    }
}
