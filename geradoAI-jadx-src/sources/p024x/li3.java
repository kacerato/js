package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class li3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11690a = 1;

    /* JADX INFO: renamed from: b */
    public final e76 f11691b;

    /* JADX INFO: renamed from: c */
    public final e76 f11692c;

    /* JADX INFO: renamed from: d */
    public final y66 f11693d;

    /* JADX INFO: renamed from: e */
    public final y66 f11694e;

    public li3(ki3 ki3Var, x66 x66Var, dj3 dj3Var, x66 x66Var2) {
        this.f11693d = ki3Var;
        this.f11691b = x66Var;
        this.f11694e = dj3Var;
        this.f11692c = x66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f11690a) {
            case 0:
                zzj zzjVarZzb = ((ki3) this.f11693d).zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f11691b.zzb();
                bt4 bt4VarM3472a = ((dj3) this.f11694e).m3472a();
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f11692c.zzb();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15437M)).booleanValue()) {
                    return new ms4(zzjVarZzb, scheduledExecutorService, bt4VarM3472a, interfaceC2125pe);
                }
                return null;
            default:
                return new he4((pq4) this.f11691b.zzb(), (hh5) this.f11692c.zzb(), (hs2) ((ie4) ((mo3) this.f11693d).f12561b).f9385k, new zr1((ww3) ((l44) this.f11694e).f11440b.f23824a, 15));
        }
    }

    public li3(e76 e76Var, e76 e76Var2, mo3 mo3Var, l44 l44Var) {
        this.f11691b = e76Var;
        this.f11692c = e76Var2;
        this.f11693d = mo3Var;
        this.f11694e = l44Var;
    }
}
