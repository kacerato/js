package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.HashSet;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ab3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2670a;

    /* JADX INFO: renamed from: b */
    public final e76 f2671b;

    /* JADX INFO: renamed from: c */
    public final e76 f2672c;

    public /* synthetic */ ab3(e76 e76Var, e76 e76Var2, int i) {
        this.f2670a = i;
        this.f2671b = e76Var;
        this.f2672c = e76Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f2670a) {
            case 0:
                Context context = (Context) ((z66) this.f2671b).f23824a;
                na3 na3Var = (na3) this.f2672c;
                return new za3(context, new hr1(6, (InterfaceC2125pe) ((z66) na3Var.f13030c).f23824a, (la3) na3Var.f13029b.zzb()));
            case 1:
                return new zv3((Context) this.f2671b.zzb(), new HashSet(), ((ti3) this.f2672c).m8811a());
            case 2:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new u74(hc3Var, ((jl3) this.f2671b).m5518a(), x66.m10044b((jp3) this.f2672c));
            case 3:
                return new s84(((to3) this.f2671b).m8858a(), ((ki3) this.f2672c).zzb(), 13, false);
            case 4:
                no3 no3Var = (no3) this.f2671b;
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new qj4(new mi4(hc3Var2, ((ks3) no3Var.f13547b).m5967a()), ((Integer) zzba.zzc().m7195a(pr2.f15636Xd)).intValue(), (ScheduledExecutorService) this.f2672c.zzb());
            default:
                ui3 ui3Var = (ui3) this.f2671b;
                sa3 sa3Var = (sa3) ui3Var.f20059b.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new qj4(new dk4(sa3Var, hc3Var3, ((qi3) ui3Var.f20060c).m7870a()), ((Integer) zzba.zzc().m7195a(pr2.f15281Cd)).intValue(), (ScheduledExecutorService) this.f2672c.zzb());
        }
    }
}
