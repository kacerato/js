package p024x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;

/* JADX INFO: loaded from: classes.dex */
public final class e42 {

    /* JADX INFO: renamed from: a */
    public final h02 f6274a;

    /* JADX INFO: renamed from: d */
    public u42 f6277d;

    /* JADX INFO: renamed from: e */
    public a42 f6278e;

    /* JADX INFO: renamed from: f */
    public int f6279f;

    /* JADX INFO: renamed from: g */
    public int f6280g;

    /* JADX INFO: renamed from: h */
    public int f6281h;

    /* JADX INFO: renamed from: i */
    public int f6282i;

    /* JADX INFO: renamed from: j */
    public final wn6 f6283j;

    /* JADX INFO: renamed from: m */
    public boolean f6286m;

    /* JADX INFO: renamed from: b */
    public final t42 f6275b = new t42();

    /* JADX INFO: renamed from: c */
    public final ve4 f6276c = new ve4();

    /* JADX INFO: renamed from: k */
    public final ve4 f6284k = new ve4(1);

    /* JADX INFO: renamed from: l */
    public final ve4 f6285l = new ve4();

    public e42(h02 h02Var, u42 u42Var, a42 a42Var, wn6 wn6Var) {
        this.f6274a = h02Var;
        this.f6277d = u42Var;
        this.f6278e = a42Var;
        this.f6283j = wn6Var;
        this.f6277d = u42Var;
        this.f6278e = a42Var;
        h02Var.mo4611f(wn6Var);
        m3695a();
    }

    /* JADX INFO: renamed from: a */
    public final void m3695a() {
        t42 t42Var = this.f6275b;
        t42Var.f18994d = 0;
        t42Var.f19006p = 0L;
        t42Var.f19007q = false;
        t42Var.f19001k = false;
        t42Var.f19005o = false;
        t42Var.f19003m = null;
        this.f6279f = 0;
        this.f6281h = 0;
        this.f6280g = 0;
        this.f6282i = 0;
        this.f6286m = false;
    }

    /* JADX INFO: renamed from: b */
    public final int m3696b() {
        int i;
        if (this.f6286m) {
            i = this.f6275b.f19000j[this.f6279f] ? 1 : 0;
        } else {
            i = this.f6277d.f19710g[this.f6279f];
        }
        return m3699e() != null ? i | Pow2.MAX_POW2 : i;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m3697c() {
        this.f6279f++;
        if (!this.f6286m) {
            return false;
        }
        int i = this.f6280g + 1;
        this.f6280g = i;
        int[] iArr = this.f6275b.f18997g;
        int i2 = this.f6281h;
        if (i != iArr[i2]) {
            return true;
        }
        this.f6281h = i2 + 1;
        this.f6280g = 0;
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final int m3698d(int i, int i2) {
        ve4 ve4Var;
        s42 s42VarM3699e = m3699e();
        if (s42VarM3699e == null) {
            return 0;
        }
        int length = s42VarM3699e.f18278d;
        t42 t42Var = this.f6275b;
        if (length != 0) {
            ve4Var = t42Var.f19004n;
        } else {
            byte[] bArr = s42VarM3699e.f18279e;
            String str = mo4.f12562a;
            length = bArr.length;
            ve4 ve4Var2 = this.f6285l;
            ve4Var2.m9472z(length, bArr);
            ve4Var = ve4Var2;
        }
        boolean z = t42Var.f19001k && t42Var.f19002l[this.f6279f];
        boolean z2 = z || i2 != 0;
        int i3 = true != z2 ? 0 : 128;
        ve4 ve4Var3 = this.f6284k;
        ve4Var3.f20754a[0] = (byte) (i3 | length);
        ve4Var3.m9438E(0);
        h02 h02Var = this.f6274a;
        h02Var.mo4608c(ve4Var3, 1, 1);
        h02Var.mo4608c(ve4Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        ve4 ve4Var4 = this.f6276c;
        if (!z) {
            ve4Var4.m9471y(8);
            byte[] bArr2 = ve4Var4.f20754a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) i2;
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            h02Var.mo4608c(ve4Var4, 8, 1);
            return length + 9;
        }
        int i4 = length + 1;
        ve4 ve4Var5 = t42Var.f19004n;
        int iM9445L = ve4Var5.m9445L();
        ve4Var5.m9440G(-2);
        int i5 = (iM9445L * 6) + 2;
        if (i2 != 0) {
            ve4Var4.m9471y(i5);
            byte[] bArr3 = ve4Var4.f20754a;
            ve4Var5.m9441H(bArr3, 0, i5);
            int i6 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i6 >> 8) & 255);
            bArr3[3] = (byte) (i6 & 255);
        } else {
            ve4Var4 = ve4Var5;
        }
        h02Var.mo4608c(ve4Var4, i5, 1);
        return i4 + i5;
    }

    /* JADX INFO: renamed from: e */
    public final s42 m3699e() {
        if (!this.f6286m) {
            return null;
        }
        t42 t42Var = this.f6275b;
        a42 a42Var = t42Var.f18991a;
        String str = mo4.f12562a;
        int i = a42Var.f2511a;
        s42 s42Var = t42Var.f19003m;
        if (s42Var == null) {
            s42Var = this.f6277d.f19704a.f17472l[i];
        }
        if (s42Var == null || !s42Var.f18275a) {
            return null;
        }
        return s42Var;
    }
}
