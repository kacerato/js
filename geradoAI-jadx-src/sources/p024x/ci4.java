package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ci4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4736a;

    /* JADX INFO: renamed from: b */
    public final e76 f4737b;

    /* JADX INFO: renamed from: c */
    public final e76 f4738c;

    /* JADX INFO: renamed from: d */
    public final e76 f4739d;

    /* JADX INFO: renamed from: e */
    public final e76 f4740e;

    public /* synthetic */ ci4(y66 y66Var, x66 x66Var, x66 x66Var2, x66 x66Var3, int i) {
        this.f4736a = i;
        this.f4737b = y66Var;
        this.f4738c = x66Var;
        this.f4739d = x66Var2;
        this.f4740e = x66Var3;
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f4736a) {
            case 0:
                gh4 gh4VarZzb = ((ih4) this.f4737b).zzb();
                qh4 qh4Var = (qh4) this.f4738c.zzb();
                List list = (List) this.f4739d.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f4740e.zzb();
                if (list.contains("13")) {
                    return new qj4(qh4Var, ((Integer) zzba.zzc().m7195a(pr2.f15468Nd)).intValue(), scheduledExecutorService);
                }
                return new qj4(gh4VarZzb, ((Integer) zzba.zzc().m7195a(pr2.f15468Nd)).intValue(), scheduledExecutorService);
            case 1:
                ri4 ri4VarZzb = ((si4) this.f4737b).zzb();
                qh4 qh4Var2 = (qh4) this.f4738c.zzb();
                List list2 = (List) this.f4739d.zzb();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) this.f4740e.zzb();
                if (list2.contains("60")) {
                    return new qj4(qh4Var2, ((Integer) zzba.zzc().m7195a(pr2.f15922oe)).intValue(), scheduledExecutorService2);
                }
                return new qj4(ri4VarZzb, ((Integer) zzba.zzc().m7195a(pr2.f15922oe)).intValue(), scheduledExecutorService2);
            default:
                fk4 fk4VarZzb = ((kk4) this.f4737b).zzb();
                qh4 qh4Var3 = (qh4) this.f4738c.zzb();
                List list3 = (List) this.f4739d.zzb();
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) this.f4740e.zzb();
                if (list3.contains("35")) {
                    return new qj4(qh4Var3, ((Integer) zzba.zzc().m7195a(pr2.f15264Bd)).intValue(), scheduledExecutorService3);
                }
                return new qj4(fk4VarZzb, ((Integer) zzba.zzc().m7195a(pr2.f15264Bd)).intValue(), scheduledExecutorService3);
        }
    }
}
