package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class sw3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18847a;

    /* JADX INFO: renamed from: b */
    public final e76 f18848b;

    /* JADX INFO: renamed from: c */
    public final e76 f18849c;

    /* JADX INFO: renamed from: d */
    public final e76 f18850d;

    /* JADX INFO: renamed from: e */
    public final y66 f18851e;

    public /* synthetic */ sw3(int i, y66 y66Var, y66 y66Var2, e76 e76Var, e76 e76Var2) {
        this.f18847a = i;
        this.f18848b = e76Var;
        this.f18849c = e76Var2;
        this.f18850d = y66Var;
        this.f18851e = y66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f18847a) {
            case 0:
                return new yv3(new ko3((Context) this.f18848b.zzb(), ((ij3) this.f18849c).m5133a(), ((ti3) this.f18851e).m8811a(), ((ks3) this.f18850d).m5967a(), 1), ic3.f9321h);
            case 1:
                return new s04(((qi3) this.f18848b).m7870a(), ((ri3) this.f18849c).m8251a(), ((py3) this.f18850d).m7545a(), (ay3) ((sk3) this.f18851e).zzb());
            case 2:
                pq4 pq4Var = (pq4) this.f18848b.zzb();
                hh5 hh5Var = (hh5) this.f18849c.zzb();
                vo3 vo3Var = (vo3) this.f18850d;
                return new ae4(pq4Var, hh5Var, ((in3) this.f18851e).m5156a(), new kd4((Context) vo3Var.f21036b.zzb(), (r14) ((z66) vo3Var.f21037c).f23824a));
            case 3:
                return new s35((te2) ((z66) this.f18851e).f23824a, (h35) this.f18848b.zzb(), (k05) this.f18849c.zzb(), (b75) this.f18850d.zzb());
            default:
                return new h45((Context) ((z66) this.f18850d).f23824a, (b75) this.f18848b.zzb(), (y25) this.f18849c.zzb(), (k05) ((z66) this.f18851e).f23824a);
        }
    }

    public sw3(x66 x66Var, ij3 ij3Var, ti3 ti3Var, ks3 ks3Var) {
        this.f18847a = 0;
        this.f18848b = x66Var;
        this.f18849c = ij3Var;
        this.f18851e = ti3Var;
        this.f18850d = ks3Var;
    }

    public sw3(z66 z66Var, x66 x66Var, x66 x66Var2, z66 z66Var2) {
        this.f18847a = 4;
        this.f18850d = z66Var;
        this.f18848b = x66Var;
        this.f18849c = x66Var2;
        this.f18851e = z66Var2;
    }

    public sw3(z66 z66Var, x66 x66Var, z66 z66Var2, x66 x66Var2) {
        this.f18847a = 3;
        this.f18851e = z66Var;
        this.f18848b = x66Var;
        this.f18849c = z66Var2;
        this.f18850d = x66Var2;
    }
}
