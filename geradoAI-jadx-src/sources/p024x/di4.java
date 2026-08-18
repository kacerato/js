package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.io.File;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class di4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5638a;

    /* JADX INFO: renamed from: b */
    public final e76 f5639b;

    /* JADX INFO: renamed from: c */
    public final e76 f5640c;

    /* JADX INFO: renamed from: d */
    public final e76 f5641d;

    public /* synthetic */ di4(x66 x66Var, x66 x66Var2, x66 x66Var3, int i) {
        this.f5638a = i;
        this.f5639b = x66Var;
        this.f5640c = x66Var2;
        this.f5641d = x66Var3;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f5638a) {
            case 0:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                ij4 ij4Var = new ij4(hc3Var);
                qh4 qh4Var = (qh4) this.f5639b.zzb();
                List list = (List) this.f5640c.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f5641d.zzb();
                if (list.contains("24")) {
                    return new qj4(qh4Var, ((Integer) zzba.zzc().m7195a(pr2.f15349Gd)).intValue(), scheduledExecutorService);
                }
                return new qj4(ij4Var, ((Integer) zzba.zzc().m7195a(pr2.f15349Gd)).intValue(), scheduledExecutorService);
            default:
                File file = (File) this.f5639b.zzb();
                v15 v15Var = (v15) this.f5640c.zzb();
                b75 b75Var = (b75) this.f5641d.zzb();
                f25 f25VarM3999J = f25.m3999J();
                i55 i55Var = new i55(b75Var, 1);
                v15Var.getClass();
                return new u15(file, v15Var.f20504a, new C1451ci(f25VarM3999J, 21), i55Var);
        }
    }
}
