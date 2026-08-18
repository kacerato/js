package p024x;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class th4 {

    /* JADX INFO: renamed from: a */
    public final int f19259a;

    /* JADX INFO: renamed from: b */
    public Object f19260b;

    /* JADX INFO: renamed from: c */
    public int f19261c;

    /* JADX INFO: renamed from: d */
    public int f19262d;

    /* JADX INFO: renamed from: e */
    public long f19263e;

    /* JADX INFO: renamed from: f */
    public long f19264f;

    /* JADX INFO: renamed from: g */
    public boolean f19265g;

    /* JADX INFO: renamed from: h */
    public long f19266h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ jk4 f19267i;

    public th4(jk4 jk4Var, int i) {
        this.f19267i = jk4Var;
        this.f19259a = i;
    }

    /* JADX INFO: renamed from: a */
    public final void m8808a() {
        Object obj;
        jk4 jk4Var = this.f19267i;
        ac6 ac6Var = jk4Var.f10222a;
        c34 c34Var = jk4Var.f10226e;
        if (ac6Var.mo1980e() != 2 || !ac6Var.mo1982g() || ac6Var.mo1981f() != 0) {
            if (this.f19265g) {
                c34Var.mo2907d(1);
            }
            this.f19265g = false;
            return;
        }
        xl2 xl2VarMo1986k = ac6Var.mo1986k();
        Object objMo4403f = xl2VarMo1986k.m10180g() ? null : xl2VarMo1986k.mo4403f(ac6Var.mo1987l());
        int iMo1992q = ac6Var.mo1992q();
        int iMo1993r = ac6Var.mo1993r();
        long jM1977M = ac6Var.m1977M();
        long jMax = Math.max(0L, ac6Var.mo1990o() - Math.max(0L, jM1977M - ac6Var.mo1989n()));
        if (objMo4403f != null && iMo1992q == -1) {
            xl2VarMo1986k.mo4408o(objMo4403f, jk4Var.f10225d);
            jM1977M -= mo4.m6514s(0L);
            iMo1992q = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.f19265g;
        int i = this.f19259a;
        if (z && Objects.equals(objMo4403f, this.f19260b) && iMo1992q == this.f19261c && iMo1993r == this.f19262d) {
            obj = objMo4403f;
            if (jM1977M == this.f19263e && jMax == this.f19264f) {
                if (jElapsedRealtime - this.f19266h >= i) {
                    ((ha6) jk4Var.f10224c).f8544j.m1998w(new z86(2, new bl4(1, i), 1003));
                    return;
                }
                return;
            }
        } else {
            obj = objMo4403f;
        }
        this.f19265g = true;
        this.f19266h = jElapsedRealtime;
        this.f19260b = obj;
        this.f19261c = iMo1992q;
        this.f19262d = iMo1993r;
        this.f19263e = jM1977M;
        this.f19264f = jMax;
        c34Var.mo2907d(1);
        c34Var.mo2910g(1, i);
    }
}
