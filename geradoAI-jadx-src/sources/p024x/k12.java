package p024x;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class k12 implements vy1 {

    /* JADX INFO: renamed from: b */
    public ez1 f10562b;

    /* JADX INFO: renamed from: c */
    public wy1 f10563c;

    /* JADX INFO: renamed from: d */
    public d02 f10564d;

    /* JADX INFO: renamed from: e */
    public o42 f10565e;

    /* JADX INFO: renamed from: g */
    public int f10567g;

    /* JADX INFO: renamed from: h */
    public long f10568h;

    /* JADX INFO: renamed from: i */
    public int f10569i;

    /* JADX INFO: renamed from: a */
    public final ve4 f10561a = new ve4(16);

    /* JADX INFO: renamed from: j */
    public long f10570j = -1;

    /* JADX INFO: renamed from: f */
    public int f10566f = 0;

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        int i;
        ve4 ve4Var = new ve4(16);
        boolean z = true;
        while (true) {
            ve4Var.m9471y(8);
            py1 py1Var = (py1) wy1Var;
            if (!py1Var.mo3210m(ve4Var.f20754a, 0, 8, true)) {
                break;
            }
            long jM9449P = ve4Var.m9449P();
            int iM9451b = ve4Var.m9451b();
            if (jM9449P != 1) {
                i = 8;
            } else {
                if (!py1Var.mo3210m(ve4Var.f20754a, 8, 8, true)) {
                    break;
                }
                jM9449P = ve4Var.m9459j();
                i = 16;
            }
            long j = i;
            if (jM9449P < j) {
                break;
            }
            int i2 = (int) (jM9449P - j);
            if (z) {
                if (iM9451b != 1718909296 || i2 < 8) {
                    break;
                }
                ve4Var.m9471y(4);
                py1 py1Var2 = (py1) wy1Var;
                py1Var2.mo3210m(ve4Var.f20754a, 0, 4, false);
                if (ve4Var.m9451b() != 1751476579) {
                    break;
                }
                py1Var2.m7540a(i2 - 4, false);
            } else {
                if (iM9451b == 1836086884) {
                    return true;
                }
                if (i2 != 0) {
                    ((py1) wy1Var).m7540a(i2, false);
                }
            }
            z = false;
        }
        return false;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        while (true) {
            int i = this.f10566f;
            if (i == 0) {
                int i2 = this.f10569i;
                ve4 ve4Var = this.f10561a;
                if (i2 == 0) {
                    if (!wy1Var.mo3208j(ve4Var.f20754a, 0, 8, true)) {
                        ez1 ez1Var = this.f10562b;
                        ez1Var.getClass();
                        ez1Var.zzv();
                        this.f10562b.mo2160e(new xz1(-9223372036854775807L, 0L));
                        this.f10566f = 4;
                        return -1;
                    }
                    this.f10569i = 8;
                    ve4Var.m9438E(0);
                    this.f10568h = ve4Var.m9449P();
                    this.f10567g = ve4Var.m9451b();
                }
                long jM9459j = this.f10568h;
                if (jM9459j == 1) {
                    wy1Var.mo3205e(ve4Var.f20754a, 8, 8);
                    this.f10569i += 8;
                    jM9459j = ve4Var.m9459j();
                    this.f10568h = jM9459j;
                }
                if (this.f10567g == 1836086884) {
                    long jZzn = wy1Var.zzn();
                    this.f10570j = jZzn;
                    long j = this.f10569i;
                    q12 q12Var = new q12(0L, jZzn - j, -9223372036854775807L, jZzn, jM9459j - j);
                    ez1 ez1Var2 = this.f10562b;
                    ez1Var2.getClass();
                    h02 h02VarMo2163h = ez1Var2.mo2163h(1024, 4);
                    zl6 zl6Var = new zl6();
                    zl6Var.m10705d("image/heic");
                    zl6Var.f24212k = new c72(q12Var);
                    h02VarMo2163h.mo4611f(new wn6(zl6Var));
                    this.f10566f = 2;
                } else {
                    this.f10566f = 1;
                }
            } else if (i == 1) {
                wy1Var.zzf((int) (this.f10568h - ((long) this.f10569i)));
                this.f10569i = 0;
                this.f10566f = 0;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        return -1;
                    }
                    if (this.f10564d == null || wy1Var != this.f10563c) {
                        this.f10563c = wy1Var;
                        this.f10564d = new d02(wy1Var, this.f10570j);
                    }
                    o42 o42Var = this.f10565e;
                    o42Var.getClass();
                    int iMo1754b = o42Var.mo1754b(this.f10564d, qz1Var);
                    if (iMo1754b == 1) {
                        qz1Var.f17313a += this.f10570j;
                    }
                    return iMo1754b;
                }
                if (this.f10565e == null) {
                    this.f10565e = new o42(n52.f12900h, 8);
                }
                d02 d02Var = new d02(wy1Var, this.f10570j);
                this.f10564d = d02Var;
                if (this.f10565e.mo1753a(d02Var)) {
                    o42 o42Var2 = this.f10565e;
                    long j2 = this.f10570j;
                    ez1 ez1Var3 = this.f10562b;
                    ez1Var3.getClass();
                    o42Var2.mo1755c(new f02(j2, ez1Var3));
                    this.f10566f = 3;
                } else {
                    ez1 ez1Var4 = this.f10562b;
                    ez1Var4.getClass();
                    ez1Var4.zzv();
                    this.f10562b.mo2160e(new xz1(-9223372036854775807L, 0L));
                    this.f10566f = 4;
                }
            }
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f10562b = ez1Var;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        if (j != 0) {
            if (this.f10566f == 3) {
                o42 o42Var = this.f10565e;
                o42Var.getClass();
                o42Var.mo1756d(j, j2);
                return;
            }
            return;
        }
        this.f10566f = 0;
        this.f10569i = 0;
        this.f10570j = -1L;
        if (this.f10565e != null) {
            this.f10565e = null;
        }
    }

    @Override // p024x.vy1
    public final void zzf() {
        if (this.f10565e != null) {
            this.f10565e = null;
        }
    }
}
