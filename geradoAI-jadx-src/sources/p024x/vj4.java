package p024x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class vj4 {

    /* JADX INFO: renamed from: a */
    public final int f20861a;

    /* JADX INFO: renamed from: b */
    public int f20862b;

    /* JADX INFO: renamed from: c */
    public boolean f20863c;

    /* JADX INFO: renamed from: d */
    public long f20864d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ jk4 f20865e;

    public vj4(jk4 jk4Var, int i) {
        this.f20865e = jk4Var;
        this.f20861a = i;
    }

    /* JADX INFO: renamed from: a */
    public final void m9499a() {
        jk4 jk4Var = this.f20865e;
        ac6 ac6Var = jk4Var.f10222a;
        c34 c34Var = jk4Var.f10226e;
        int iMo1981f = ac6Var.mo1981f();
        ac6 ac6Var2 = jk4Var.f10222a;
        if (!ac6Var2.mo1982g() || ac6Var2.mo1980e() == 1 || ac6Var2.mo1980e() == 4 || iMo1981f == 0 || iMo1981f == 1) {
            if (this.f20863c) {
                c34Var.mo2907d(4);
            }
            this.f20863c = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.f20863c;
        int i = this.f20861a;
        if (z && this.f20862b == iMo1981f) {
            if (jElapsedRealtime - this.f20864d >= i) {
                ((ha6) jk4Var.f10224c).f8544j.m1998w(new z86(2, new bl4(4, i), 1003));
                return;
            }
            return;
        }
        this.f20863c = true;
        this.f20864d = jElapsedRealtime;
        this.f20862b = iMo1981f;
        c34Var.mo2907d(4);
        c34Var.mo2910g(4, i);
    }
}
