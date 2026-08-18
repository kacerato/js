package p024x;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class fj4 {

    /* JADX INFO: renamed from: a */
    public final int f7299a;

    /* JADX INFO: renamed from: b */
    public Object f7300b;

    /* JADX INFO: renamed from: c */
    public int f7301c;

    /* JADX INFO: renamed from: d */
    public int f7302d;

    /* JADX INFO: renamed from: e */
    public boolean f7303e;

    /* JADX INFO: renamed from: f */
    public long f7304f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ jk4 f7305g;

    public fj4(jk4 jk4Var, int i) {
        this.f7305g = jk4Var;
        this.f7299a = i;
    }

    /* JADX INFO: renamed from: a */
    public final void m4162a() {
        long jM1976L;
        jk4 jk4Var = this.f7305g;
        ac6 ac6Var = jk4Var.f10222a;
        zj2 zj2Var = jk4Var.f10225d;
        c34 c34Var = jk4Var.f10226e;
        xl2 xl2VarMo1986k = ac6Var.mo1986k();
        Object objMo4403f = xl2VarMo1986k.m10180g() ? null : xl2VarMo1986k.mo4403f(ac6Var.mo1987l());
        int iMo1992q = ac6Var.mo1992q();
        int iMo1993r = ac6Var.mo1993r();
        long jMo1989n = ac6Var.mo1989n();
        if (objMo4403f == null || iMo1992q != -1) {
            jM1976L = iMo1992q != -1 ? ac6Var.m1976L() : -9223372036854775807L;
        } else {
            xl2VarMo1986k.mo4408o(objMo4403f, zj2Var);
            jMo1989n -= mo4.m6514s(0L);
            jM1976L = mo4.m6514s(zj2Var.f24088d);
            iMo1992q = -1;
        }
        boolean zM4937b = ac6Var.m4937b();
        if (!zM4937b || jM1976L == -9223372036854775807L || jMo1989n < jM1976L) {
            c34Var.mo2907d(3);
            if (zM4937b && jM1976L != -9223372036854775807L) {
                ac6Var.m1972H();
                c34Var.mo2910g(3, (int) Math.ceil((jM1976L - jMo1989n) / ac6Var.f2731j0.f23249o.f14156a));
            }
            this.f7303e = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.f7303e;
        int i = this.f7299a;
        if (z && Objects.equals(objMo4403f, this.f7300b) && iMo1992q == this.f7301c && iMo1993r == this.f7302d) {
            if (jElapsedRealtime - this.f7304f >= i) {
                ((ha6) jk4Var.f10224c).f8544j.m1998w(new z86(2, new bl4(3, i), 1003));
                return;
            }
            return;
        }
        this.f7303e = true;
        this.f7304f = jElapsedRealtime;
        this.f7300b = objMo4403f;
        this.f7301c = iMo1992q;
        this.f7302d = iMo1993r;
        c34Var.mo2907d(3);
        c34Var.mo2910g(3, i);
    }
}
