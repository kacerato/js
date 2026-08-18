package p024x;

import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class xo3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22601a;

    /* JADX INFO: renamed from: b */
    public final e76 f22602b;

    /* JADX INFO: renamed from: c */
    public final y66 f22603c;

    /* JADX INFO: renamed from: d */
    public final e76 f22604d;

    public xo3(ri3 ri3Var, f76 f76Var, x66 x66Var) {
        this.f22601a = 1;
        this.f22603c = ri3Var;
        this.f22604d = f76Var;
        this.f22602b = x66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f22601a) {
            case 0:
                return new wo3(((lo3) ((ml3) this.f22603c).f12498b).f11804d, (g34) this.f22602b.zzb(), ((ti3) this.f22604d).m8811a());
            case 1:
                vs3 vs3Var = new vs3(((f76) ((ri3) this.f22603c).f17866b).zzb());
                Set setZzb = ((f76) this.f22604d).zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new ws3(vs3Var, setZzb, hc3Var, (ScheduledExecutorService) this.f22602b.zzb());
            case 2:
                dh4 dh4VarZzb = ((fh4) this.f22603c).zzb();
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f22602b.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new qh4(dh4VarZzb, 2147483647L, interfaceC2125pe, hc3Var2, (g34) this.f22604d.zzb());
            default:
                rj4 rj4VarZzb = ((tj4) this.f22603c).zzb();
                InterfaceC2125pe interfaceC2125pe2 = (InterfaceC2125pe) this.f22602b.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new qh4(rj4VarZzb, 2147483647L, interfaceC2125pe2, hc3Var3, (g34) this.f22604d.zzb());
        }
    }

    public /* synthetic */ xo3(y66 y66Var, x66 x66Var, e76 e76Var, int i) {
        this.f22601a = i;
        this.f22603c = y66Var;
        this.f22602b = x66Var;
        this.f22604d = e76Var;
    }
}
