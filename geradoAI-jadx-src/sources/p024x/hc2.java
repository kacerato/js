package p024x;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class hc2 extends o66 {

    /* JADX INFO: renamed from: r */
    public int f8571r;

    /* JADX INFO: renamed from: s */
    public Date f8572s;

    /* JADX INFO: renamed from: t */
    public Date f8573t;

    /* JADX INFO: renamed from: u */
    public long f8574u;

    /* JADX INFO: renamed from: v */
    public long f8575v;

    /* JADX INFO: renamed from: w */
    public double f8576w;

    /* JADX INFO: renamed from: x */
    public float f8577x;

    /* JADX INFO: renamed from: y */
    public u66 f8578y;

    /* JADX INFO: renamed from: z */
    public long f8579z;

    public hc2() {
        super("mvhd");
        this.f8576w = 1.0d;
        this.f8577x = 1.0f;
        this.f8578y = u66.f19782j;
    }

    @Override // p024x.o66
    /* JADX INFO: renamed from: c */
    public final void mo4764c(ByteBuffer byteBuffer) {
        int i = byteBuffer.get();
        if (i < 0) {
            i += 256;
        }
        this.f8571r = i;
        byteBuffer.get();
        byteBuffer.get();
        byteBuffer.get();
        if (!this.f14043k) {
            m7058d();
        }
        if (this.f8571r == 1) {
            this.f8572s = mm5.m6486f(C2469vo.m9565r(byteBuffer));
            this.f8573t = mm5.m6486f(C2469vo.m9565r(byteBuffer));
            this.f8574u = C2469vo.m9563p(byteBuffer);
            this.f8575v = C2469vo.m9565r(byteBuffer);
        } else {
            this.f8572s = mm5.m6486f(C2469vo.m9563p(byteBuffer));
            this.f8573t = mm5.m6486f(C2469vo.m9563p(byteBuffer));
            this.f8574u = C2469vo.m9563p(byteBuffer);
            this.f8575v = C2469vo.m9563p(byteBuffer);
        }
        this.f8576w = C2469vo.m9566s(byteBuffer);
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        this.f8577x = ((short) ((bArr[1] & 255) | ((short) (65280 & (bArr[0] << 8))))) / 256.0f;
        byteBuffer.get();
        byteBuffer.get();
        C2469vo.m9563p(byteBuffer);
        C2469vo.m9563p(byteBuffer);
        this.f8578y = new u66(C2469vo.m9566s(byteBuffer), C2469vo.m9566s(byteBuffer), C2469vo.m9566s(byteBuffer), C2469vo.m9566s(byteBuffer), C2469vo.m9567t(byteBuffer), C2469vo.m9567t(byteBuffer), C2469vo.m9567t(byteBuffer), C2469vo.m9566s(byteBuffer), C2469vo.m9566s(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.f8579z = C2469vo.m9563p(byteBuffer);
    }

    public final String toString() {
        return "MovieHeaderBox[creationTime=" + this.f8572s + ";modificationTime=" + this.f8573t + ";timescale=" + this.f8574u + ";duration=" + this.f8575v + ";rate=" + this.f8576w + ";volume=" + this.f8577x + ";matrix=" + this.f8578y + ";nextTrackId=" + this.f8579z + "]";
    }
}
