package p024x;

import android.app.Application;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class up6 implements mm6 {

    /* JADX INFO: renamed from: j */
    public final dq3 f20249j;

    /* JADX INFO: renamed from: k */
    public final pm6 f20250k;

    /* JADX INFO: renamed from: l */
    public final pm6 f20251l;

    /* JADX INFO: renamed from: m */
    public final pm6 f20252m;

    /* JADX INFO: renamed from: n */
    public final bs2 f20253n;

    /* JADX INFO: renamed from: o */
    public final ev1 f20254o;

    /* JADX INFO: renamed from: p */
    public final pm6 f20255p;

    /* JADX INFO: renamed from: q */
    public final pm6 f20256q;

    public up6(dq3 dq3Var, km6 km6Var, km6 km6Var2, km6 km6Var3, bs2 bs2Var, ev1 ev1Var, km6 km6Var4, km6 km6Var5) {
        this.f20249j = dq3Var;
        this.f20250k = km6Var;
        this.f20251l = km6Var2;
        this.f20252m = km6Var3;
        this.f20253n = bs2Var;
        this.f20254o = ev1Var;
        this.f20255p = km6Var4;
        this.f20256q = km6Var5;
    }

    @Override // p024x.pm6
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final vo6 zzb() {
        Application application = (Application) this.f20249j.f5767k;
        Handler handler = hq3.f8875a;
        fy4.m4301f(handler);
        vp3 vp3Var = hq3.f8876b;
        fy4.m4301f(vp3Var);
        return new vo6(application, handler, vp3Var, (d82) this.f20251l.zzb(), (fy2) this.f20252m.zzb(), this.f20253n.zzb(), this.f20254o.zzb(), (o34) this.f20255p.zzb(), (uk3) this.f20256q.zzb());
    }
}
