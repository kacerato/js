package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class n14 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12844a;

    /* JADX INFO: renamed from: b */
    public final e76 f12845b;

    /* JADX INFO: renamed from: c */
    public final y66 f12846c;

    public n14(ti3 ti3Var, x66 x66Var) {
        this.f12844a = 0;
        this.f12845b = x66Var;
        this.f12846c = ti3Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f12844a) {
            case 0:
                return new m14((ht3) this.f12845b.zzb(), ((ti3) this.f12846c).m8811a());
            case 1:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new og4(hc3Var, ((ks3) this.f12846c).m5967a(), ((kj3) this.f12845b).zzb());
            case 2:
                aj3 aj3Var = (aj3) this.f12846c;
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new qj4(new ti4(hc3Var2, (o54) aj3Var.f2906b.zzb()), ((Integer) zzba.zzc().m7195a(pr2.f15383Id)).intValue(), (ScheduledExecutorService) this.f12845b.zzb());
            default:
                sk3 sk3Var = (sk3) this.f12846c;
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new qj4(new ok4(((qi3) sk3Var.f18615b).m7870a(), hc3Var3), ((Integer) zzba.zzc().m7195a(pr2.f15247Ad)).intValue(), (ScheduledExecutorService) this.f12845b.zzb());
        }
    }

    public /* synthetic */ n14(y66 y66Var, e76 e76Var, int i) {
        this.f12844a = i;
        this.f12846c = y66Var;
        this.f12845b = e76Var;
    }
}
