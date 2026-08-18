package p024x;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class r52 implements h02 {

    /* JADX INFO: renamed from: a */
    public final h02 f17499a;

    /* JADX INFO: renamed from: b */
    public final n52 f17500b;

    /* JADX INFO: renamed from: g */
    public o52 f17505g;

    /* JADX INFO: renamed from: h */
    public wn6 f17506h;

    /* JADX INFO: renamed from: i */
    public boolean f17507i;

    /* JADX INFO: renamed from: d */
    public int f17502d = 0;

    /* JADX INFO: renamed from: e */
    public int f17503e = 0;

    /* JADX INFO: renamed from: f */
    public byte[] f17504f = mo4.f12563b;

    /* JADX INFO: renamed from: c */
    public final ve4 f17501c = new ve4();

    public r52(h02 h02Var, n52 n52Var) {
        this.f17499a = h02Var;
        this.f17500b = n52Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m8141a(int i) {
        int length = this.f17504f.length;
        int i2 = this.f17503e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.f17502d;
        int iMax = Math.max(i3 + i3, i + i3);
        byte[] bArr = this.f17504f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f17502d, bArr2, 0, i3);
        this.f17502d = 0;
        this.f17503e = i3;
        this.f17504f = bArr2;
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: c */
    public final void mo4608c(ve4 ve4Var, int i, int i2) {
        if (this.f17505g == null) {
            this.f17499a.mo4608c(ve4Var, i, i2);
            return;
        }
        m8141a(i);
        ve4Var.m9441H(this.f17504f, this.f17503e, i);
        this.f17503e += i;
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: d */
    public final int mo4609d(g86 g86Var, int i, boolean z) throws EOFException {
        if (this.f17505g == null) {
            return this.f17499a.mo4609d(g86Var, i, z);
        }
        m8141a(i);
        int iMo2521b = g86Var.mo2521b(this.f17504f, this.f17503e, i);
        if (iMo2521b != -1) {
            this.f17503e += iMo2521b;
            return iMo2521b;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: f */
    public final void mo4611f(wn6 wn6Var) {
        String str = wn6Var.f21788o;
        str.getClass();
        t85.m8731a(w92.m9763f(str) == 3);
        boolean zEquals = wn6Var.equals(this.f17506h);
        n52 n52Var = this.f17500b;
        if (!zEquals) {
            this.f17506h = wn6Var;
            this.f17505g = n52Var.mo5695a(wn6Var) ? n52Var.mo5697g(wn6Var) : null;
        }
        o52 o52Var = this.f17505g;
        h02 h02Var = this.f17499a;
        if (o52Var == null) {
            h02Var.mo4611f(wn6Var);
            return;
        }
        zl6 zl6Var = new zl6(wn6Var);
        zl6Var.m10706e("application/x-media3-cues");
        zl6Var.f24211j = str;
        zl6Var.f24220s = Long.MAX_VALUE;
        zl6Var.f24200L = n52Var.mo5696c(wn6Var);
        h02Var.mo4611f(new wn6(zl6Var));
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: g */
    public final void mo4612g(long j, int i, int i2, int i3, g02 g02Var) {
        if (this.f17505g == null) {
            this.f17499a.mo4612g(j, i, i2, i3, g02Var);
            return;
        }
        t85.m8732b("DRM on subtitles is not supported", g02Var == null);
        int i4 = (this.f17503e - i3) - i2;
        try {
            this.f17505g.mo1858g(this.f17504f, i4, i2, new q52(this, j, i));
        } catch (RuntimeException e) {
            if (!this.f17507i) {
                throw e;
            }
            c74.m2944d("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e);
        }
        int i5 = i4 + i2;
        this.f17502d = i5;
        if (i5 == this.f17503e) {
            this.f17502d = 0;
            this.f17503e = 0;
        }
    }
}
