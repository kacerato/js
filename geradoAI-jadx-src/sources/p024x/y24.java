package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class y24 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22940a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f22941b;

    /* JADX INFO: renamed from: c */
    public final e76 f22942c;

    /* JADX INFO: renamed from: d */
    public final e76 f22943d;

    /* JADX INFO: renamed from: e */
    public final e76 f22944e;

    /* JADX INFO: renamed from: f */
    public final e76 f22945f;

    /* JADX INFO: renamed from: g */
    public final y66 f22946g;

    /* JADX INFO: renamed from: h */
    public final y66 f22947h;

    public y24(qi3 qi3Var, x66 x66Var, x66 x66Var2, mo3 mo3Var, ti3 ti3Var, x66 x66Var3, y66 y66Var) {
        this.f22941b = qi3Var;
        this.f22942c = x66Var;
        this.f22943d = x66Var2;
        this.f22946g = mo3Var;
        this.f22947h = ti3Var;
        this.f22944e = x66Var3;
        this.f22945f = y66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f22940a) {
            case 0:
                return new x24(((qi3) this.f22941b).m7870a(), (vo4) this.f22942c.zzb(), (g34) this.f22943d.zzb(), ((mo3) this.f22946g).m6495a(), ((ti3) this.f22947h).m8811a(), (i94) this.f22944e.zzb(), (String) this.f22945f.zzb());
            default:
                return new km4((hi3) this.f22941b.zzb(), (Context) ((z66) this.f22946g).f23824a, (String) ((z66) this.f22947h).f23824a, (im4) this.f22942c.zzb(), (hm4) this.f22943d.zzb(), ((ij3) this.f22944e).m5133a(), (g34) this.f22945f.zzb());
        }
    }

    public y24(z66 z66Var, z66 z66Var2, z66 z66Var3, x66 x66Var, x66 x66Var2, ij3 ij3Var, x66 x66Var3) {
        this.f22941b = z66Var;
        this.f22946g = z66Var2;
        this.f22947h = z66Var3;
        this.f22942c = x66Var;
        this.f22943d = x66Var2;
        this.f22944e = ij3Var;
        this.f22945f = x66Var3;
    }
}
