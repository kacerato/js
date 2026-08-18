package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class so3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18685a;

    /* JADX INFO: renamed from: b */
    public final e76 f18686b;

    /* JADX INFO: renamed from: c */
    public final e76 f18687c;

    /* JADX INFO: renamed from: d */
    public final e76 f18688d;

    /* JADX INFO: renamed from: e */
    public final e76 f18689e;

    public so3(lo3 lo3Var, x66 x66Var, ij3 ij3Var, ti3 ti3Var, ks3 ks3Var) {
        this.f18685a = 0;
        this.f18686b = x66Var;
        this.f18687c = ij3Var;
        this.f18689e = ti3Var;
        this.f18688d = ks3Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f18685a) {
            case 0:
                return new yv3(new ko3((Context) this.f18686b.zzb(), ((ij3) this.f18687c).m5133a(), ((ti3) this.f18689e).m8811a(), ((ks3) this.f18688d).m5967a(), 0), ic3.f9321h);
            case 1:
                pq4 pq4Var = (pq4) this.f18686b.zzb();
                hh5 hh5Var = (hh5) this.f18687c.zzb();
                bv3 bv3Var = (bv3) this.f18688d;
                return new ae4(pq4Var, hh5Var, ((in3) this.f18689e).m5156a(), new yb4((Context) ((e76) bv3Var.f4200b).zzb(), (ww3) ((z66) bv3Var.f4201c).f23824a));
            case 2:
                v66 v66VarM10044b = x66.m10044b(this.f18686b);
                b75 b75Var = (b75) this.f18687c.zzb();
                return new h65(v66VarM10044b, b75Var, ((k05) this.f18689e.zzb()).m5640W().m9980E());
            default:
                return new p65((Context) ((z66) this.f18688d).f23824a, (k05) ((z66) this.f18689e).f23824a, (b75) this.f18686b.zzb(), (hh5) this.f18687c.zzb());
        }
    }

    public /* synthetic */ so3(x66 x66Var, x66 x66Var2, e76 e76Var, y66 y66Var, int i) {
        this.f18685a = i;
        this.f18686b = x66Var;
        this.f18687c = x66Var2;
        this.f18688d = e76Var;
        this.f18689e = y66Var;
    }

    public so3(z66 z66Var, x66 x66Var, z66 z66Var2, x66 x66Var2) {
        this.f18685a = 3;
        this.f18688d = z66Var;
        this.f18686b = x66Var;
        this.f18689e = z66Var2;
        this.f18687c = x66Var2;
    }
}
