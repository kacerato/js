package p024x;

import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class jz1 {

    /* JADX INFO: renamed from: a */
    public final int f10519a;

    /* JADX INFO: renamed from: b */
    public final int f10520b;

    /* JADX INFO: renamed from: c */
    public final int f10521c;

    /* JADX INFO: renamed from: d */
    public final int f10522d;

    /* JADX INFO: renamed from: e */
    public final int f10523e;

    /* JADX INFO: renamed from: f */
    public final int f10524f;

    /* JADX INFO: renamed from: g */
    public final int f10525g;

    /* JADX INFO: renamed from: h */
    public final int f10526h;

    /* JADX INFO: renamed from: i */
    public final int f10527i;

    /* JADX INFO: renamed from: j */
    public final long f10528j;

    /* JADX INFO: renamed from: k */
    public final gx3 f10529k;

    /* JADX INFO: renamed from: l */
    public final c72 f10530l;

    public jz1(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, gx3 gx3Var, c72 c72Var) {
        this.f10519a = i;
        this.f10520b = i2;
        this.f10521c = i3;
        this.f10522d = i4;
        this.f10523e = i5;
        this.f10524f = m5600c(i5);
        this.f10525g = i6;
        this.f10526h = i7;
        this.f10527i = m5601d(i7);
        this.f10528j = j;
        this.f10529k = gx3Var;
        this.f10530l = c72Var;
    }

    /* JADX INFO: renamed from: c */
    public static int m5600c(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: d */
    public static int m5601d(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    /* JADX INFO: renamed from: a */
    public final long m5602a() {
        long j = this.f10528j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.f10523e);
    }

    /* JADX INFO: renamed from: b */
    public final wn6 m5603b(byte[] bArr, c72 c72Var) {
        bArr[4] = -128;
        c72 c72Var2 = this.f10530l;
        if (c72Var2 != null) {
            c72Var = c72Var2.m2939a(c72Var);
        }
        zl6 zl6Var = new zl6();
        zl6Var.m10706e("audio/flac");
        int i = this.f10522d;
        if (i <= 0) {
            i = -1;
        }
        zl6Var.f24216o = i;
        zl6Var.f24194F = this.f10525g;
        zl6Var.f24195G = this.f10523e;
        zl6Var.f24196H = mo4.m6496a(this.f10526h, ByteOrder.LITTLE_ENDIAN);
        zl6Var.f24218q = Collections.singletonList(bArr);
        zl6Var.f24212k = c72Var;
        return new wn6(zl6Var);
    }

    public jz1(int i, byte[] bArr) {
        oe4 oe4Var = new oe4(bArr.length, bArr);
        oe4Var.m7102d(i * 8);
        this.f10519a = oe4Var.m7106h(16);
        this.f10520b = oe4Var.m7106h(16);
        this.f10521c = oe4Var.m7106h(24);
        this.f10522d = oe4Var.m7106h(24);
        int iM7106h = oe4Var.m7106h(20);
        this.f10523e = iM7106h;
        this.f10524f = m5600c(iM7106h);
        this.f10525g = oe4Var.m7106h(3) + 1;
        int iM7106h2 = oe4Var.m7106h(5) + 1;
        this.f10526h = iM7106h2;
        this.f10527i = m5601d(iM7106h2);
        this.f10528j = oe4Var.m7107i(36);
        this.f10529k = null;
        this.f10530l = null;
    }
}
