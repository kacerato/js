package p024x;

import android.app.Application;

/* JADX INFO: loaded from: classes.dex */
public final class tl2 implements mm6 {

    /* JADX INFO: renamed from: j */
    public final pm6 f19322j;

    /* JADX INFO: renamed from: k */
    public final pm6 f19323k;

    /* JADX INFO: renamed from: l */
    public final pm6 f19324l;

    /* JADX INFO: renamed from: m */
    public final pm6 f19325m;

    /* JADX INFO: renamed from: n */
    public final dq3 f19326n;

    /* JADX INFO: renamed from: o */
    public final C1825jn f19327o;

    /* JADX INFO: renamed from: p */
    public final pm6 f19328p;

    public tl2(dq3 dq3Var, km6 km6Var, km6 km6Var2, km6 km6Var3, dq3 dq3Var2, C1825jn c1825jn, km6 km6Var4) {
        this.f19322j = dq3Var;
        this.f19323k = km6Var;
        this.f19324l = km6Var2;
        this.f19325m = km6Var3;
        this.f19326n = dq3Var2;
        this.f19327o = c1825jn;
        this.f19328p = km6Var4;
    }

    @Override // p024x.pm6
    public final Object zzb() {
        Application application = (Application) this.f19322j.zzb();
        return new wk2(application, (t53) this.f19324l.zzb(), (d82) this.f19325m.zzb(), (c03) this.f19326n.f5767k, this.f19327o, (uk3) this.f19328p.zzb());
    }
}
