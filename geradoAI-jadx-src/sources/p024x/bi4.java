package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class bi4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3934a;

    /* JADX INFO: renamed from: b */
    public final e76 f3935b;

    /* JADX INFO: renamed from: c */
    public final e76 f3936c;

    /* JADX INFO: renamed from: d */
    public final e76 f3937d;

    /* JADX INFO: renamed from: e */
    public final e76 f3938e;

    public /* synthetic */ bi4(e76 e76Var, x66 x66Var, x66 x66Var2, Object obj, int i) {
        this.f3934a = i;
        this.f3935b = e76Var;
        this.f3936c = x66Var;
        this.f3937d = x66Var2;
        this.f3938e = (e76) obj;
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f3934a) {
            case 0:
                dh4 dh4VarM4132a = ((fh4) this.f3935b).zzb();
                qh4 qh4Var = (qh4) this.f3936c.zzb();
                List list = (List) this.f3937d.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f3938e.zzb();
                if (list.contains("54")) {
                    return new qj4(qh4Var, ((Integer) zzba.zzc().m7195a(pr2.f15485Od)).intValue(), scheduledExecutorService);
                }
                return new qj4(dh4VarM4132a, ((Integer) zzba.zzc().m7195a(pr2.f15485Od)).intValue(), scheduledExecutorService);
            default:
                v66 v66VarM10044b = x66.m10044b(this.f3935b);
                v66 v66VarM10044b2 = x66.m10044b(this.f3936c);
                v66 v66VarM10044b3 = x66.m10044b(this.f3937d);
                k05 k05Var = (k05) this.f3938e.zzb();
                return new k45(v66VarM10044b, v66VarM10044b2, v66VarM10044b3, k05Var.m5640W().m9979D(), k05Var.m5640W().m9982G());
        }
    }
}
