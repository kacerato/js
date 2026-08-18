package p024x;

import java.io.File;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ss2 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18781a;

    /* JADX INFO: renamed from: b */
    public final e76 f18782b;

    /* JADX INFO: renamed from: c */
    public final e76 f18783c;

    /* JADX INFO: renamed from: d */
    public final e76 f18784d;

    public /* synthetic */ ss2(e76 e76Var, e76 e76Var2, e76 e76Var3, int i) {
        this.f18781a = i;
        this.f18782b = e76Var;
        this.f18783c = e76Var2;
        this.f18784d = e76Var3;
    }

    /* JADX INFO: renamed from: a */
    public hg4 m8597a() {
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new hg4(hc3Var, (p24) this.f18782b.zzb(), (y44) this.f18783c.zzb(), (jg4) this.f18784d.zzb());
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f18781a) {
            case 0:
                ((qi3) this.f18782b).m7870a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f18783c.zzb();
                new ts2(0);
                return new rs2(scheduledExecutorService);
            case 1:
                return new av1((vo4) this.f18782b.zzb(), (m24) this.f18783c.zzb(), (g34) this.f18784d.zzb());
            case 2:
                return m8597a();
            case 3:
                return new yn4((sn4) this.f18782b.zzb(), (on4) this.f18783c.zzb(), (ho4) this.f18784d.zzb());
            default:
                File file = (File) this.f18782b.zzb();
                v15 v15Var = (v15) this.f18783c.zzb();
                b75 b75Var = (b75) this.f18784d.zzb();
                f25 f25VarM3999J = f25.m3999J();
                mm4 mm4Var = new mm4(b75Var, 3);
                v15Var.getClass();
                return new u15(file, v15Var.f20504a, new C1451ci(f25VarM3999J, 21), mm4Var);
        }
    }
}
