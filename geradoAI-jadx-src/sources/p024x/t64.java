package p024x;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class t64 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19050a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f19051b;

    /* JADX INFO: renamed from: c */
    public final e76 f19052c;

    /* JADX INFO: renamed from: d */
    public final e76 f19053d;

    /* JADX INFO: renamed from: e */
    public final e76 f19054e;

    /* JADX INFO: renamed from: f */
    public final e76 f19055f;

    /* JADX INFO: renamed from: g */
    public final e76 f19056g;

    public t64(z66 z66Var, z66 z66Var2, z66 z66Var3, x66 x66Var, x66 x66Var2, x66 x66Var3) {
        this.f19051b = z66Var;
        this.f19052c = z66Var2;
        this.f19053d = z66Var3;
        this.f19054e = x66Var;
        this.f19055f = x66Var2;
        this.f19056g = x66Var3;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f19050a) {
            case 0:
                Context contextM7870a = ((qi3) this.f19051b).m7870a();
                ko4 ko4VarM5967a = ((ks3) this.f19055f).m5967a();
                bv3 bv3Var = (bv3) this.f19056g;
                hc3 hc3Var = ic3.f9315b;
                mm5.m6488h(hc3Var);
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                l64 l64Var = new l64(hc3Var, hc3Var2, new a74((Context) ((sk3) bv3Var.f4200b).f18615b.zzb(), hc3Var2), x66.m10044b((jp3) bv3Var.f4201c));
                mm5.m6488h(hc3Var2);
                return new s64(contextM7870a, ko4VarM5967a, l64Var, hc3Var2, (ScheduledExecutorService) this.f19052c.zzb(), (r84) this.f19053d.zzb(), (cr4) this.f19054e.zzb());
            default:
                return new r55((Context) this.f19051b.zzb(), (ExecutorService) this.f19052c.zzb(), (k05) this.f19053d.zzb(), (g15) this.f19054e.zzb(), (b75) this.f19055f.zzb(), (s55) this.f19056g.zzb());
        }
    }

    public t64(e76 e76Var, ks3 ks3Var, bv3 bv3Var, e76 e76Var2, e76 e76Var3, e76 e76Var4) {
        this.f19051b = e76Var;
        this.f19055f = ks3Var;
        this.f19056g = bv3Var;
        this.f19052c = e76Var2;
        this.f19053d = e76Var3;
        this.f19054e = e76Var4;
    }
}
