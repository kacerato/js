package p024x;

import java.io.File;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class bj3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3955a;

    /* JADX INFO: renamed from: b */
    public final e76 f3956b;

    public /* synthetic */ bj3(e76 e76Var, int i) {
        this.f3955a = i;
        this.f3956b = e76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f3955a) {
            case 0:
                return new zb4((p24) this.f3956b.zzb());
            case 1:
                return new rl3((zn4) this.f3956b.zzb());
            case 2:
                return new yv3((ip3) this.f3956b.zzb(), ic3.f9319f);
            case 3:
                wt3 wt3Var = (wt3) this.f3956b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new yv3(wt3Var, hc3Var);
            case 4:
                return new yv3((mq3) this.f3956b.zzb(), ic3.f9321h);
            case 5:
                x24 x24Var = (x24) this.f3956b.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new yv3(x24Var, hc3Var2);
            case 6:
                x24 x24Var2 = (x24) this.f3956b.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new yv3(x24Var2, hc3Var3);
            case 7:
                return new yv3((kr3) this.f3956b.zzb(), ic3.f9321h);
            case 8:
                return ((eo3) this.f3956b).zzb();
            case 9:
                return new bx3((ft3) this.f3956b.zzb());
            case 10:
                gy3 gy3Var = (gy3) this.f3956b.zzb();
                mm5.m6488h(gy3Var);
                return gy3Var;
            case 11:
                return new yv3((tv3) this.f3956b.zzb(), ic3.f9321h);
            case 12:
                t24 t24Var = (t24) this.f3956b.zzb();
                hc3 hc3Var4 = ic3.f9314a;
                mm5.m6488h(hc3Var4);
                return new yv3(t24Var, hc3Var4);
            case 13:
                i34 i34Var = (i34) this.f3956b.zzb();
                hc3 hc3Var5 = ic3.f9314a;
                mm5.m6488h(hc3Var5);
                return new yv3(i34Var, hc3Var5);
            case 14:
                d44 d44Var = (d44) this.f3956b.zzb();
                hc3 hc3Var6 = ic3.f9314a;
                mm5.m6488h(hc3Var6);
                Set setM8205o = rb1.m8205o(d44Var, hc3Var6);
                mm5.m6488h(setM8205o);
                return setM8205o;
            case 15:
                f54 f54Var = (f54) this.f3956b.zzb();
                hc3 hc3Var7 = ic3.f9314a;
                mm5.m6488h(hc3Var7);
                return new yv3(f54Var, hc3Var7);
            case 16:
                return new fa4(((qi3) this.f3956b).m7870a());
            case 17:
                ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, (ThreadFactory) this.f3956b.zzb()));
                mm5.m6488h(scheduledExecutorServiceUnconfigurableScheduledExecutorService);
                return scheduledExecutorServiceUnconfigurableScheduledExecutorService;
            case 18:
                return new y25((b75) this.f3956b.zzb());
            case 19:
                return new File(new File(new File((File) this.f3956b.zzb(), "drgd"), "v"), "pcam.jar");
            default:
                return new File(new File((File) this.f3956b.zzb(), "ocs"), "pmtd");
        }
    }
}
