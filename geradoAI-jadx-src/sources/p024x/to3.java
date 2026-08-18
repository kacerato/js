package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class to3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19405a;

    /* JADX INFO: renamed from: b */
    public final e76 f19406b;

    /* JADX INFO: renamed from: c */
    public final y66 f19407c;

    public /* synthetic */ to3(int i, x66 x66Var, y66 y66Var) {
        this.f19405a = i;
        this.f19407c = y66Var;
        this.f19406b = x66Var;
    }

    /* JADX INFO: renamed from: a */
    public n84 m8858a() {
        return new n84(new k84(((qi3) ((sk3) this.f19407c).f18615b).m7870a()), (hh5) this.f19406b.zzb());
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f19405a) {
            case 0:
                return new qj4(((ns3) this.f19407c).m6908b(), ((Integer) zzba.zzc().m7195a(pr2.f15587Ud)).intValue(), (ScheduledExecutorService) this.f19406b.zzb());
            case 1:
                return new fw3(((ti3) this.f19407c).m8811a(), (ls4) this.f19406b.zzb());
            case 2:
                return new p24(wo4.m9918q(((xk3) this.f19407c).f22536b.m7870a()), (m24) this.f19406b.zzb());
            case 3:
                return m8858a();
            case 4:
                return new ab4((Context) this.f19406b.zzb(), (pn3) ((z66) this.f19407c).f23824a);
            default:
                return new qj4(new jh4((zn4) ((cl3) this.f19407c).f4838b.zzb(), 1), ((Integer) zzba.zzc().m7195a(pr2.f15652Yd)).intValue(), (ScheduledExecutorService) this.f19406b.zzb());
        }
    }

    public to3(x66 x66Var, z66 z66Var) {
        this.f19405a = 4;
        this.f19406b = x66Var;
        this.f19407c = z66Var;
    }
}
