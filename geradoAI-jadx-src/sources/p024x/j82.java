package p024x;

import com.unity3d.services.core.device.MimeTypes;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class j82 implements v72 {

    /* JADX INFO: renamed from: a */
    public final y82 f9937a;

    /* JADX INFO: renamed from: b */
    public String f9938b;

    /* JADX INFO: renamed from: c */
    public h02 f9939c;

    /* JADX INFO: renamed from: d */
    public i82 f9940d;

    /* JADX INFO: renamed from: e */
    public boolean f9941e;

    /* JADX INFO: renamed from: l */
    public long f9948l;

    /* JADX INFO: renamed from: f */
    public final boolean[] f9942f = new boolean[3];

    /* JADX INFO: renamed from: g */
    public final q82 f9943g = new q82(32);

    /* JADX INFO: renamed from: h */
    public final q82 f9944h = new q82(33);

    /* JADX INFO: renamed from: i */
    public final q82 f9945i = new q82(34);

    /* JADX INFO: renamed from: j */
    public final q82 f9946j = new q82(39);

    /* JADX INFO: renamed from: k */
    public final q82 f9947k = new q82(40);

    /* JADX INFO: renamed from: m */
    public long f9949m = -9223372036854775807L;

    /* JADX INFO: renamed from: n */
    public final ve4 f9950n = new ve4();

    public j82(y82 y82Var) {
        this.f9937a = y82Var;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) {
        this.f9939c.getClass();
        String str = mo4.f12562a;
        while (ve4Var.m9435B() > 0) {
            int i = ve4Var.f20755b;
            int i2 = ve4Var.f20756c;
            byte[] bArr = ve4Var.f20754a;
            this.f9948l += (long) ve4Var.m9435B();
            this.f9939c.mo4607b(ve4Var.m9435B(), ve4Var);
            while (i < i2) {
                int iM5725g = k65.m5725g(bArr, i, i2, this.f9942f);
                if (iM5725g == i2) {
                    m5351f(bArr, i, i2);
                    return;
                }
                int i3 = bArr[iM5725g + 3] & 126;
                int i4 = 3;
                if (iM5725g > 0) {
                    int i5 = iM5725g - 1;
                    if (bArr[i5] == 0) {
                        i4 = 4;
                        iM5725g = i5;
                    }
                }
                int i6 = iM5725g - i;
                if (i6 > 0) {
                    m5351f(bArr, i, iM5725g);
                }
                int i7 = i2 - iM5725g;
                long j = this.f9948l - ((long) i7);
                m5352g(i7, i6 < 0 ? -i6 : 0, j, this.f9949m);
                m5350e(i7, i3 >> 1, j, this.f9949m);
                i = iM5725g + i4;
            }
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
        this.f9939c.getClass();
        String str = mo4.f12562a;
        if (z) {
            this.f9937a.f23111c.m10127c(0);
            m5352g(0, 0, this.f9948l, this.f9949m);
            m5350e(0, 48, this.f9948l, this.f9949m);
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        this.f9938b = h92Var.f8525e;
        h92Var.m4706b();
        h02 h02VarMo2163h = ez1Var.mo2163h(h92Var.f8524d, 2);
        this.f9939c = h02VarMo2163h;
        this.f9940d = new i82(h02VarMo2163h);
        this.f9937a.m10333a(ez1Var, h92Var);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        this.f9949m = j;
    }

    /* JADX INFO: renamed from: e */
    public final void m5350e(int i, int i2, long j, long j2) {
        i82 i82Var = this.f9940d;
        boolean z = this.f9941e;
        i82Var.f9206g = false;
        i82Var.f9207h = false;
        i82Var.f9204e = j2;
        i82Var.f9203d = 0;
        i82Var.f9201b = j;
        if (i2 >= 32 && i2 != 40) {
            if (i82Var.f9208i && !i82Var.f9209j) {
                if (z) {
                    i82Var.m4998a(i);
                }
                i82Var.f9208i = false;
            }
            if (i2 <= 35 || i2 == 39) {
                i82Var.f9207h = !i82Var.f9209j;
                i82Var.f9209j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        i82Var.f9202c = z2;
        i82Var.f9205f = z2 || i2 <= 9;
        if (!this.f9941e) {
            this.f9943g.m7626b(i2);
            this.f9944h.m7626b(i2);
            this.f9945i.m7626b(i2);
        }
        this.f9946j.m7626b(i2);
        this.f9947k.m7626b(i2);
    }

    /* JADX INFO: renamed from: f */
    public final void m5351f(byte[] bArr, int i, int i2) {
        i82 i82Var = this.f9940d;
        if (i82Var.f9205f) {
            int i3 = i82Var.f9203d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                i82Var.f9206g = (bArr[i4] & 128) != 0;
                i82Var.f9205f = false;
            } else {
                i82Var.f9203d = (i2 - i) + i3;
            }
        }
        if (!this.f9941e) {
            this.f9943g.m7627c(bArr, i, i2);
            this.f9944h.m7627c(bArr, i, i2);
            this.f9945i.m7627c(bArr, i, i2);
        }
        this.f9946j.m7627c(bArr, i, i2);
        this.f9947k.m7627c(bArr, i, i2);
    }

    /* JADX INFO: renamed from: g */
    public final void m5352g(int i, int i2, long j, long j2) {
        xd5 xd5Var = this.f9937a.f23111c;
        i82 i82Var = this.f9940d;
        boolean z = this.f9941e;
        if (i82Var.f9209j && i82Var.f9206g) {
            i82Var.f9212m = i82Var.f9202c;
            i82Var.f9209j = false;
        } else if (i82Var.f9207h || i82Var.f9206g) {
            if (z && i82Var.f9208i) {
                i82Var.m4998a(i + ((int) (j - i82Var.f9201b)));
            }
            i82Var.f9210k = i82Var.f9201b;
            i82Var.f9211l = i82Var.f9204e;
            i82Var.f9212m = i82Var.f9202c;
            i82Var.f9208i = true;
        }
        if (!this.f9941e) {
            q82 q82Var = this.f9943g;
            q82Var.m7628d(i2);
            q82 q82Var2 = this.f9944h;
            q82Var2.m7628d(i2);
            q82 q82Var3 = this.f9945i;
            q82Var3.m7628d(i2);
            if (q82Var.f16485c && q82Var2.f16485c && q82Var3.f16485c) {
                String str = this.f9938b;
                int i3 = q82Var.f16487e;
                byte[] bArr = new byte[q82Var2.f16487e + i3 + q82Var3.f16487e];
                System.arraycopy(q82Var.f16486d, 0, bArr, 0, i3);
                System.arraycopy(q82Var2.f16486d, 0, bArr, q82Var.f16487e, q82Var2.f16487e);
                System.arraycopy(q82Var3.f16486d, 0, bArr, q82Var.f16487e + q82Var2.f16487e, q82Var3.f16487e);
                String strM5255a = null;
                e45 e45VarM5724f = k65.m5724f(q82Var2.f16486d, 3, q82Var2.f16487e, null);
                b15 b15Var = e45VarM5724f.f6290b;
                if (b15Var != null) {
                    int i4 = b15Var.f3406f;
                    int[] iArr = b15Var.f3405e;
                    int i5 = b15Var.f3404d;
                    strM5255a = iy3.m5255a(b15Var.f3401a, b15Var.f3402b, b15Var.f3403c, i5, iArr, i4);
                }
                zl6 zl6Var = new zl6();
                zl6Var.f24202a = str;
                zl6Var.m10705d("video/mp2t");
                zl6Var.m10706e(MimeTypes.VIDEO_H265);
                zl6Var.f24211j = strM5255a;
                zl6Var.f24222u = e45VarM5724f.f6293e;
                zl6Var.f24223v = e45VarM5724f.f6294f;
                zl6Var.f24224w = e45VarM5724f.f6295g;
                zl6Var.f24225x = e45VarM5724f.f6296h;
                zl6Var.f24192D = new dy5(e45VarM5724f.f6299k, e45VarM5724f.f6300l, e45VarM5724f.f6301m, e45VarM5724f.f6291c + 8, e45VarM5724f.f6292d + 8, null);
                zl6Var.f24189A = e45VarM5724f.f6297i;
                zl6Var.f24217p = e45VarM5724f.f6298j;
                zl6Var.f24193E = e45VarM5724f.f6289a + 1;
                zl6Var.f24218q = Collections.singletonList(bArr);
                wn6 wn6Var = new wn6(zl6Var);
                this.f9939c.mo4611f(wn6Var);
                int i6 = wn6Var.f21790q;
                t85.m8736f(i6 != -1);
                xd5Var.m10125a(i6);
                this.f9941e = true;
            }
        }
        q82 q82Var4 = this.f9946j;
        boolean zM7628d = q82Var4.m7628d(i2);
        ve4 ve4Var = this.f9950n;
        if (zM7628d) {
            ve4Var.m9472z(k65.m5719a(q82Var4.f16487e, q82Var4.f16486d), q82Var4.f16486d);
            ve4Var.m9440G(5);
            xd5Var.m10126b(j2, ve4Var);
        }
        q82 q82Var5 = this.f9947k;
        if (q82Var5.m7628d(i2)) {
            ve4Var.m9472z(k65.m5719a(q82Var5.f16487e, q82Var5.f16486d), q82Var5.f16486d);
            ve4Var.m9440G(5);
            xd5Var.m10126b(j2, ve4Var);
        }
    }

    @Override // p024x.v72
    public final void zza() {
        this.f9948l = 0L;
        this.f9949m = -9223372036854775807L;
        k65.m5726h(this.f9942f);
        this.f9943g.m7625a();
        this.f9944h.m7625a();
        this.f9945i.m7625a();
        this.f9946j.m7625a();
        this.f9947k.m7625a();
        this.f9937a.f23111c.m10127c(0);
        i82 i82Var = this.f9940d;
        if (i82Var != null) {
            i82Var.f9205f = false;
            i82Var.f9206g = false;
            i82Var.f9207h = false;
            i82Var.f9208i = false;
            i82Var.f9209j = false;
        }
    }
}
