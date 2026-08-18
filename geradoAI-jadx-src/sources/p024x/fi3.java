package p024x;

import com.google.android.gms.ads.internal.util.zzbl;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class fi3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7289a;

    /* JADX INFO: renamed from: b */
    public final e76 f7290b;

    /* JADX INFO: renamed from: c */
    public final e76 f7291c;

    public /* synthetic */ fi3(e76 e76Var, e76 e76Var2, int i) {
        this.f7289a = i;
        this.f7290b = e76Var;
        this.f7291c = e76Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f7289a) {
            case 0:
                return new ei3((ScheduledExecutorService) this.f7291c.zzb());
            case 1:
                return new pa3(((qi3) this.f7290b).m7870a(), ((ks3) this.f7291c).m5967a().f11097g);
            case 2:
                return new yv3((ju3) this.f7290b.zzb(), (Executor) this.f7291c.zzb());
            case 3:
                return new yv3((ju3) this.f7290b.zzb(), (Executor) this.f7291c.zzb());
            case 4:
                return new pa3(((qi3) this.f7290b).m7870a(), ((ks3) this.f7291c).m5967a().f11097g);
            default:
                zzbl zzblVar = (zzbl) this.f7290b.zzb();
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f7291c.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new kz3(zzblVar, interfaceC2125pe, hc3Var);
        }
    }
}
