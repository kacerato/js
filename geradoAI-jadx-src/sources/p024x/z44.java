package p024x;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class z44 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23757a = 1;

    /* JADX INFO: renamed from: b */
    public final e76 f23758b;

    /* JADX INFO: renamed from: c */
    public final e76 f23759c;

    /* JADX INFO: renamed from: d */
    public final e76 f23760d;

    /* JADX INFO: renamed from: e */
    public final e76 f23761e;

    /* JADX INFO: renamed from: f */
    public final e76 f23762f;

    /* JADX INFO: renamed from: g */
    public final y66 f23763g;

    /* JADX INFO: renamed from: h */
    public final y66 f23764h;

    /* JADX INFO: renamed from: i */
    public final e76 f23765i;

    /* JADX INFO: renamed from: j */
    public final e76 f23766j;

    public z44(ij3 ij3Var, ks3 ks3Var, x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, x66 x66Var5, x66 x66Var6, z66 z66Var) {
        this.f23758b = x66Var;
        this.f23759c = ij3Var;
        this.f23763g = ks3Var;
        this.f23760d = x66Var2;
        this.f23764h = z66Var;
        this.f23761e = x66Var3;
        this.f23762f = x66Var4;
        this.f23765i = x66Var5;
        this.f23766j = x66Var6;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f23757a) {
            case 0:
                Executor executor = (Executor) this.f23758b.zzb();
                Context contextM7870a = ((qi3) this.f23763g).m7870a();
                WeakReference weakReference = ((ji3) ((ri3) this.f23764h).f17866b).f10181d;
                mm5.m6488h(weakReference);
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new y44(executor, contextM7870a, weakReference, hc3Var, (p24) this.f23759c.zzb(), (ScheduledExecutorService) this.f23760d.zzb(), (m34) this.f23761e.zzb(), ((ij3) this.f23765i).m5133a(), new ov3(((it3) this.f23766j).f9636b.zzb()), (dr4) this.f23762f.zzb());
            default:
                return new ub4((Context) this.f23758b.zzb(), ((ij3) this.f23759c).m5133a(), ((ks3) this.f23763g).m5967a(), (Executor) this.f23760d.zzb(), (ww3) ((z66) this.f23764h).f23824a, (d24) this.f23761e.zzb(), new by2(), (t94) this.f23762f.zzb(), (d34) this.f23765i.zzb(), (g34) this.f23766j.zzb());
        }
    }

    public z44(x66 x66Var, qi3 qi3Var, ri3 ri3Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, ij3 ij3Var, it3 it3Var, x66 x66Var5) {
        this.f23758b = x66Var;
        this.f23763g = qi3Var;
        this.f23764h = ri3Var;
        this.f23759c = x66Var2;
        this.f23760d = x66Var3;
        this.f23761e = x66Var4;
        this.f23765i = ij3Var;
        this.f23766j = it3Var;
        this.f23762f = x66Var5;
    }
}
