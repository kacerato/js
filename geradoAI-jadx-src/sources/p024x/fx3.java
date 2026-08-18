package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class fx3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7534a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f7535b;

    /* JADX INFO: renamed from: c */
    public final y66 f7536c;

    /* JADX INFO: renamed from: d */
    public final e76 f7537d;

    /* JADX INFO: renamed from: e */
    public final e76 f7538e;

    /* JADX INFO: renamed from: f */
    public final e76 f7539f;

    public fx3(x66 x66Var, x66 x66Var2, z66 z66Var, z66 z66Var2, z66 z66Var3) {
        this.f7536c = z66Var;
        this.f7535b = x66Var;
        this.f7537d = z66Var2;
        this.f7538e = z66Var3;
        this.f7539f = x66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f7534a) {
            case 0:
                Map mapZzb = ((a76) this.f7536c).zzb();
                Map mapZzb2 = ((a76) this.f7537d).zzb();
                Map mapZzb3 = ((a76) this.f7538e).zzb();
                ly3 ly3Var = (ly3) ((jx3) this.f7539f).f10464a.f8285k;
                mm5.m6488h(ly3Var);
                return new ex3(mapZzb, mapZzb2, mapZzb3, this.f7535b, ly3Var);
            case 1:
                return new fe4((Context) this.f7535b.zzb(), (yo3) ((z66) this.f7536c).f23824a, (pq4) this.f7537d.zzb(), (hh5) this.f7538e.zzb(), (hs2) ((ie4) ((mo3) this.f7539f).f12561b).f9385k);
            default:
                return new n35((te2) ((z66) this.f7536c).f23824a, (h35) this.f7535b.zzb(), (View) ((z66) this.f7537d).f23824a, (Activity) ((z66) this.f7538e).f23824a, (b75) this.f7539f.zzb());
        }
    }

    public fx3(a76 a76Var, a76 a76Var2, a76 a76Var3, e76 e76Var, jx3 jx3Var) {
        this.f7536c = a76Var;
        this.f7537d = a76Var2;
        this.f7538e = a76Var3;
        this.f7535b = e76Var;
        this.f7539f = jx3Var;
    }

    public fx3(e76 e76Var, z66 z66Var, e76 e76Var2, e76 e76Var3, mo3 mo3Var) {
        this.f7535b = e76Var;
        this.f7536c = z66Var;
        this.f7537d = e76Var2;
        this.f7538e = e76Var3;
        this.f7539f = mo3Var;
    }
}
