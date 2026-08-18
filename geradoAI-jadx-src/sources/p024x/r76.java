package p024x;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public final class r76 {

    /* JADX INFO: renamed from: a */
    public byte[] f17591a;

    /* JADX INFO: renamed from: b */
    public byte[] f17592b;

    /* JADX INFO: renamed from: c */
    public int f17593c;

    /* JADX INFO: renamed from: d */
    public int[] f17594d;

    /* JADX INFO: renamed from: e */
    public int[] f17595e;

    /* JADX INFO: renamed from: f */
    public int f17596f;

    /* JADX INFO: renamed from: g */
    public int f17597g;

    /* JADX INFO: renamed from: h */
    public int f17598h;

    /* JADX INFO: renamed from: i */
    public final MediaCodec.CryptoInfo f17599i;

    /* JADX INFO: renamed from: j */
    public final q76 f17600j;

    public r76() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f17599i = cryptoInfo;
        this.f17600j = new q76(cryptoInfo);
    }

    /* JADX INFO: renamed from: a */
    public final void m8158a(int i) {
        if (i == 0) {
            return;
        }
        if (this.f17594d == null) {
            int[] iArr = new int[1];
            this.f17594d = iArr;
            this.f17599i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f17594d;
        iArr2[0] = iArr2[0] + i;
    }
}
