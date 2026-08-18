package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class oc4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14161a;

    /* JADX INFO: renamed from: b */
    public final e76 f14162b;

    /* JADX INFO: renamed from: c */
    public final e76 f14163c;

    /* JADX INFO: renamed from: d */
    public final e76 f14164d;

    /* JADX INFO: renamed from: e */
    public final e76 f14165e;

    public /* synthetic */ oc4(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4, int i) {
        this.f14161a = i;
        this.f14162b = e76Var;
        this.f14163c = e76Var2;
        this.f14164d = e76Var3;
        this.f14165e = e76Var4;
    }

    /* JADX INFO: renamed from: a */
    public mc4 m7092a() {
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new mc4(hc3Var, (ScheduledExecutorService) this.f14162b.zzb(), (tp3) this.f14163c.zzb(), (bd4) this.f14164d.zzb(), (gs4) this.f14165e.zzb());
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f14161a) {
            case 0:
                return m7092a();
            default:
                rg4 rg4VarZzb = ((sg4) this.f14162b).zzb();
                qh4 qh4Var = (qh4) this.f14163c.zzb();
                List list = (List) this.f14164d.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f14165e.zzb();
                if (list.contains("10")) {
                    return new qj4(qh4Var, ((Integer) zzba.zzc().m7195a(pr2.f15315Ed)).intValue(), scheduledExecutorService);
                }
                return new qj4(rg4VarZzb, ((Integer) zzba.zzc().m7195a(pr2.f15315Ed)).intValue(), scheduledExecutorService);
        }
    }
}
