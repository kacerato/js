package p024x;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class jp3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10345a;

    /* JADX INFO: renamed from: b */
    public final e76 f10346b;

    /* JADX INFO: renamed from: c */
    public final e76 f10347c;

    /* JADX INFO: renamed from: d */
    public final e76 f10348d;

    /* JADX INFO: renamed from: e */
    public final e76 f10349e;

    /* JADX INFO: renamed from: f */
    public final e76 f10350f;

    public jp3(qi3 qi3Var, ml3 ml3Var, ti3 ti3Var, ij3 ij3Var, x66 x66Var) {
        this.f10345a = 0;
        this.f10346b = qi3Var;
        this.f10349e = ml3Var;
        this.f10350f = ti3Var;
        this.f10347c = ij3Var;
        this.f10348d = x66Var;
    }

    /* JADX INFO: renamed from: a */
    public fl4 m5539a() {
        nb3 nb3Var = new nb3();
        Context contextM7870a = ((qi3) this.f10346b).m7870a();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f10347c.zzb();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new fl4(nb3Var, contextM7870a, scheduledExecutorService, hc3Var, ((ul4) ((ti3) this.f10348d).f19287b).f20186b, ((ul4) ((hj3) this.f10349e).f8717b).f20185a.f7777u, ((ul4) ((ml3) this.f10350f).f12498b).f20185a.f7776t);
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f10345a) {
            case 0:
                return new ip3(((qi3) this.f10346b).m7870a(), ((lo3) ((ml3) this.f10349e).f12498b).f11804d, ((ti3) this.f10350f).m8811a(), ((ij3) this.f10347c).m5133a(), (da4) this.f10348d.zzb());
            case 1:
                Context contextM7870a = ((qi3) this.f10346b).m7870a();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                iu3 iu3Var = new iu3(14);
                hi3 hi3Var = (hi3) ((ej3) this.f10347c).f6483a.f23824a;
                mm5.m6488h(hi3Var);
                do3 do3Var = new do3(((mj3) ((cj3) this.f10349e).f4754b).zzb(), 15);
                ArrayDeque arrayDeque = (ArrayDeque) this.f10348d.zzb();
                new qe0(21);
                return new e84(contextM7870a, hc3Var, iu3Var, hi3Var, do3Var, arrayDeque, (dr4) this.f10350f.zzb());
            case 2:
                return new nb4((Context) this.f10346b.zzb(), (Executor) this.f10347c.zzb(), (ww3) ((z66) this.f10349e).f23824a, (zn4) this.f10348d.zzb(), (g34) this.f10350f.zzb());
            case 3:
                return m5539a();
            default:
                return new hx4((Context) this.f10346b.zzb(), (lx4) this.f10347c.zzb(), (xv4) this.f10348d.zzb(), (wv4) this.f10349e.zzb(), ((k05) this.f10350f.zzb()).m5649f0());
        }
    }

    public /* synthetic */ jp3(y66 y66Var, x66 x66Var, e76 e76Var, e76 e76Var2, y66 y66Var2, int i) {
        this.f10345a = i;
        this.f10346b = y66Var;
        this.f10347c = x66Var;
        this.f10348d = e76Var;
        this.f10349e = e76Var2;
        this.f10350f = y66Var2;
    }

    public /* synthetic */ jp3(e76 e76Var, e76 e76Var2, y66 y66Var, e76 e76Var3, e76 e76Var4, int i) {
        this.f10345a = i;
        this.f10346b = e76Var;
        this.f10347c = e76Var2;
        this.f10349e = y66Var;
        this.f10348d = e76Var3;
        this.f10350f = e76Var4;
    }
}
