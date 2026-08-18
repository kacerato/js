package p024x;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public final class d72 implements mm6 {

    /* JADX INFO: renamed from: j */
    public final dq3 f5348j;

    /* JADX INFO: renamed from: k */
    public final pm6 f5349k;

    /* JADX INFO: renamed from: l */
    public final pm6 f5350l;

    public d72(dq3 dq3Var, km6 km6Var, km6 km6Var2) {
        this.f5348j = dq3Var;
        this.f5349k = km6Var;
        this.f5350l = km6Var2;
    }

    @Override // p024x.pm6
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final d62 zzb() {
        Application application = (Application) this.f5348j.f5767k;
        d82 d82Var = (d82) this.f5349k.zzb();
        jb6 jb6Var = (jb6) this.f5350l.zzb();
        vp3 vp3Var = hq3.f8876b;
        fy4.m4301f(vp3Var);
        return new d62(application, d82Var, jb6Var, vp3Var);
    }
}
