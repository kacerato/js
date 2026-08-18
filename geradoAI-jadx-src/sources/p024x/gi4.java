package p024x;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gi4 {

    /* JADX INFO: renamed from: a */
    public final int f7970a;

    /* JADX INFO: renamed from: b */
    public Object f7971b;

    /* JADX INFO: renamed from: c */
    public int f7972c;

    /* JADX INFO: renamed from: d */
    public int f7973d;

    /* JADX INFO: renamed from: e */
    public long f7974e;

    /* JADX INFO: renamed from: f */
    public boolean f7975f;

    /* JADX INFO: renamed from: g */
    public long f7976g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ jk4 f7977h;

    public gi4(jk4 jk4Var, int i) {
        this.f7977h = jk4Var;
        this.f7970a = i;
    }

    /* JADX INFO: renamed from: a */
    public final void m4437a() {
        jk4 jk4Var = this.f7977h;
        ac6 ac6Var = jk4Var.f10222a;
        c34 c34Var = jk4Var.f10226e;
        if (!ac6Var.m4937b()) {
            if (this.f7975f) {
                c34Var.mo2907d(2);
            }
            this.f7975f = false;
            return;
        }
        xl2 xl2VarMo1986k = ac6Var.mo1986k();
        Object objMo4403f = xl2VarMo1986k.m10180g() ? null : xl2VarMo1986k.mo4403f(ac6Var.mo1987l());
        int iMo1992q = ac6Var.mo1992q();
        int iMo1993r = ac6Var.mo1993r();
        long jMo1989n = ac6Var.mo1989n();
        if (objMo4403f != null && iMo1992q == -1) {
            xl2VarMo1986k.mo4408o(objMo4403f, jk4Var.f10225d);
            jMo1989n -= mo4.m6514s(0L);
            iMo1992q = -1;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.f7975f;
        int i = this.f7970a;
        if (z && Objects.equals(objMo4403f, this.f7971b) && iMo1992q == this.f7972c && iMo1993r == this.f7973d && jMo1989n == this.f7974e) {
            if (jElapsedRealtime - this.f7976g >= i) {
                ((ha6) jk4Var.f10224c).f8544j.m1998w(new z86(2, new bl4(2, i), 1003));
                return;
            }
            return;
        }
        this.f7975f = true;
        this.f7976g = jElapsedRealtime;
        this.f7971b = objMo4403f;
        this.f7972c = iMo1992q;
        this.f7973d = iMo1993r;
        this.f7974e = jMo1989n;
        c34Var.mo2907d(2);
        c34Var.mo2910g(2, i);
    }
}
