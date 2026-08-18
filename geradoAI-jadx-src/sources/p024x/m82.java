package p024x;

import com.google.protobuf.CodedOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class m82 implements v72 {

    /* JADX INFO: renamed from: a */
    public final ve4 f12210a;

    /* JADX INFO: renamed from: b */
    public final pz1 f12211b;

    /* JADX INFO: renamed from: c */
    public final String f12212c;

    /* JADX INFO: renamed from: d */
    public final int f12213d;

    /* JADX INFO: renamed from: e */
    public final String f12214e;

    /* JADX INFO: renamed from: f */
    public h02 f12215f;

    /* JADX INFO: renamed from: g */
    public String f12216g;

    /* JADX INFO: renamed from: h */
    public int f12217h = 0;

    /* JADX INFO: renamed from: i */
    public int f12218i;

    /* JADX INFO: renamed from: j */
    public boolean f12219j;

    /* JADX INFO: renamed from: k */
    public boolean f12220k;

    /* JADX INFO: renamed from: l */
    public long f12221l;

    /* JADX INFO: renamed from: m */
    public int f12222m;

    /* JADX INFO: renamed from: n */
    public long f12223n;

    public m82(String str, int i, String str2) {
        ve4 ve4Var = new ve4(4);
        this.f12210a = ve4Var;
        ve4Var.f20754a[0] = -1;
        this.f12211b = new pz1();
        this.f12223n = -9223372036854775807L;
        this.f12212c = str;
        this.f12213d = i;
        this.f12214e = str2;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) {
        this.f12215f.getClass();
        while (ve4Var.m9435B() > 0) {
            int i = this.f12217h;
            ve4 ve4Var2 = this.f12210a;
            if (i == 0) {
                byte[] bArr = ve4Var.f20754a;
                int i2 = ve4Var.f20755b;
                int i3 = ve4Var.f20756c;
                while (true) {
                    if (i2 >= i3) {
                        ve4Var.m9438E(i3);
                        break;
                    }
                    int i4 = i2 + 1;
                    byte b = bArr[i2];
                    boolean z = (b & 255) == 255;
                    boolean z2 = this.f12220k && (b & 224) == 224;
                    this.f12220k = z;
                    if (z2) {
                        ve4Var.m9438E(i4);
                        this.f12220k = false;
                        ve4Var2.f20754a[1] = bArr[i2];
                        this.f12218i = 2;
                        this.f12217h = 1;
                        break;
                    }
                    i2 = i4;
                }
            } else if (i != 1) {
                int iMin = Math.min(ve4Var.m9435B(), this.f12222m - this.f12218i);
                this.f12215f.mo4607b(iMin, ve4Var);
                int i5 = this.f12218i + iMin;
                this.f12218i = i5;
                if (i5 >= this.f12222m) {
                    t85.m8736f(this.f12223n != -9223372036854775807L);
                    this.f12215f.mo4612g(this.f12223n, 1, this.f12222m, 0, null);
                    this.f12223n += this.f12221l;
                    this.f12218i = 0;
                    this.f12217h = 0;
                }
            } else {
                int iMin2 = Math.min(ve4Var.m9435B(), 4 - this.f12218i);
                ve4Var.m9441H(ve4Var2.f20754a, this.f12218i, iMin2);
                int i6 = this.f12218i + iMin2;
                this.f12218i = i6;
                if (i6 >= 4) {
                    ve4Var2.m9438E(0);
                    int iM9451b = ve4Var2.m9451b();
                    pz1 pz1Var = this.f12211b;
                    if (pz1Var.m7549a(iM9451b)) {
                        this.f12222m = pz1Var.f16265c;
                        if (!this.f12219j) {
                            this.f12221l = (((long) pz1Var.f16269g) * 1000000) / ((long) pz1Var.f16266d);
                            zl6 zl6Var = new zl6();
                            zl6Var.f24202a = this.f12216g;
                            zl6Var.m10705d(this.f12214e);
                            zl6Var.m10706e(pz1Var.f16264b);
                            zl6Var.f24216o = CodedOutputStream.DEFAULT_BUFFER_SIZE;
                            zl6Var.f24194F = pz1Var.f16267e;
                            zl6Var.f24195G = pz1Var.f16266d;
                            zl6Var.f24205d = this.f12212c;
                            zl6Var.f24207f = this.f12213d;
                            this.f12215f.mo4611f(new wn6(zl6Var));
                            this.f12219j = true;
                        }
                        ve4Var2.m9438E(0);
                        this.f12215f.mo4607b(4, ve4Var2);
                        this.f12217h = 2;
                    } else {
                        this.f12218i = 0;
                        this.f12217h = 1;
                    }
                }
            }
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        this.f12216g = h92Var.f8525e;
        h92Var.m4706b();
        this.f12215f = ez1Var.mo2163h(h92Var.f8524d, 1);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        this.f12223n = j;
    }

    @Override // p024x.v72
    public final void zza() {
        this.f12217h = 0;
        this.f12218i = 0;
        this.f12220k = false;
        this.f12223n = -9223372036854775807L;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
    }
}
