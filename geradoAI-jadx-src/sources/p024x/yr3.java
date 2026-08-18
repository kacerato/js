package p024x;

import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class yr3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23503a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f23504b;

    /* JADX INFO: renamed from: c */
    public final e76 f23505c;

    /* JADX INFO: renamed from: d */
    public final e76 f23506d;

    /* JADX INFO: renamed from: e */
    public final Object f23507e;

    /* JADX INFO: renamed from: f */
    public final e76 f23508f;

    public yr3(mo3 mo3Var, ti3 ti3Var, x66 x66Var, x66 x66Var2, x66 x66Var3) {
        this.f23507e = mo3Var;
        this.f23508f = ti3Var;
        this.f23504b = x66Var;
        this.f23505c = x66Var2;
        this.f23506d = x66Var3;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f23503a) {
            case 0:
                return new xr3(((mo3) this.f23507e).m6495a(), ((ti3) this.f23508f).m8811a(), (InterfaceC2125pe) this.f23504b.zzb(), (g34) this.f23505c.zzb(), (ScheduledExecutorService) this.f23506d.zzb());
            case 1:
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f23504b.zzb();
                ss2 ss2Var = (ss2) this.f23508f;
                av1 av1Var = new av1((vo4) ss2Var.f18782b.zzb(), (m24) ss2Var.f18783c.zzb(), (g34) ss2Var.f18784d.zzb());
                ma4 ma4Var = (ma4) this.f23505c.zzb();
                ls4 ls4Var = (ls4) this.f23506d.zzb();
                bd4 bd4Var = (bd4) ((tz4) this.f23507e).f19623k;
                return bd4Var != null ? bd4Var : new bd4(interfaceC2125pe, av1Var, ma4Var, ls4Var);
            case 2:
                return new b45((te2) ((z66) this.f23507e).f23824a, (h35) this.f23504b.zzb(), (e15) ((z66) this.f23508f).f23824a, (Map) ((z66) this.f23506d).f23824a, (b75) this.f23505c.zzb());
            default:
                return new f65((p15) this.f23504b.zzb(), (p15) this.f23505c.zzb(), x66.m10044b(this.f23506d), new bj1(18), (ExecutorService) ((e76) this.f23507e).zzb(), (b75) this.f23508f.zzb());
        }
    }

    public yr3(tz4 tz4Var, e76 e76Var, ss2 ss2Var, e76 e76Var2, e76 e76Var3) {
        this.f23507e = tz4Var;
        this.f23504b = e76Var;
        this.f23508f = ss2Var;
        this.f23505c = e76Var2;
        this.f23506d = e76Var3;
    }

    public yr3(x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, z66 z66Var) {
        this.f23504b = x66Var;
        this.f23505c = x66Var2;
        this.f23506d = x66Var3;
        this.f23507e = z66Var;
        this.f23508f = x66Var4;
    }

    public yr3(x66 x66Var, x66 x66Var2, z66 z66Var, z66 z66Var2, z66 z66Var3) {
        this.f23507e = z66Var;
        this.f23504b = x66Var;
        this.f23508f = z66Var2;
        this.f23506d = z66Var3;
        this.f23505c = x66Var2;
    }
}
