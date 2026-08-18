package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class z42 extends f52 {

    /* JADX INFO: renamed from: n */
    public jz1 f23742n;

    /* JADX INFO: renamed from: o */
    public y42 f23743o;

    @Override // p024x.f52
    /* JADX INFO: renamed from: a */
    public final void mo3718a(boolean z) {
        super.mo3718a(z);
        if (z) {
            this.f23742n = null;
            this.f23743o = null;
        }
    }

    @Override // p024x.f52
    /* JADX INFO: renamed from: b */
    public final long mo3719b(ve4 ve4Var) {
        byte[] bArr = ve4Var.f20754a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6) {
            ve4Var.m9440G(4);
            ve4Var.m9464o();
        } else if (i == 7) {
            i = 7;
            ve4Var.m9440G(4);
            ve4Var.m9464o();
        }
        int iM4917b = hz1.m4917b(i, ve4Var);
        ve4Var.m9438E(0);
        return iM4917b;
    }

    @Override // p024x.f52
    /* JADX INFO: renamed from: c */
    public final boolean mo3720c(ve4 ve4Var, long j, C1825jn c1825jn) {
        byte[] bArr = ve4Var.f20754a;
        jz1 jz1Var = this.f23742n;
        if (jz1Var == null) {
            jz1 jz1Var2 = new jz1(17, bArr);
            this.f23742n = jz1Var2;
            zl6 zl6Var = new zl6(jz1Var2.m5603b(Arrays.copyOfRange(bArr, 9, ve4Var.f20756c), null));
            zl6Var.m10705d("audio/ogg");
            c1825jn.f10289k = new wn6(zl6Var);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) == 3) {
            gx3 gx3VarM8203m = rb1.m8203m(ve4Var);
            jz1 jz1Var3 = new jz1(jz1Var.f10519a, jz1Var.f10520b, jz1Var.f10521c, jz1Var.f10522d, jz1Var.f10523e, jz1Var.f10525g, jz1Var.f10526h, jz1Var.f10528j, gx3VarM8203m, jz1Var.f10530l);
            this.f23742n = jz1Var3;
            this.f23743o = new y42(jz1Var3, gx3VarM8203m);
            return true;
        }
        if (b != -1) {
            return true;
        }
        y42 y42Var = this.f23743o;
        if (y42Var != null) {
            y42Var.f22983l = j;
            c1825jn.f10290l = y42Var;
        }
        ((wn6) c1825jn.f10289k).getClass();
        return false;
    }
}
