package p024x;

import android.os.Build;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class uo3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f20234a;

    /* JADX INFO: renamed from: b */
    public final e76 f20235b;

    /* JADX INFO: renamed from: c */
    public final y66 f20236c;

    public /* synthetic */ uo3(int i, x66 x66Var, y66 y66Var) {
        this.f20234a = i;
        this.f20235b = x66Var;
        this.f20236c = y66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f20234a) {
            case 0:
                return new qj4(new jh4(((ks3) ((ml3) this.f20236c).f12498b).m5967a(), 0), ((Integer) zzba.zzc().m7195a(pr2.f15668Zd)).intValue(), (ScheduledExecutorService) this.f20235b.zzb());
            case 1:
                return new t24((co2) this.f20235b.zzb(), (in4) ((z66) this.f20236c).f23824a);
            case 2:
                return new s54(((qi3) this.f20236c).m7870a(), ((ij3) this.f20235b).m5133a());
            case 3:
                return new q84(((ms3) this.f20236c).m6551b(), ((ki3) this.f20235b).zzb());
            case 4:
                r84 r84Var = (r84) this.f20235b.zzb();
                ab3 ab3Var = (ab3) this.f20236c;
                return new x84(r84Var, new s84(((to3) ab3Var.f2671b).m8858a(), ((ki3) ab3Var.f2672c).zzb(), 13, false));
            case 5:
                return new qj4(((ao3) this.f20236c).m2136a(), ((Integer) zzba.zzc().m7195a(pr2.f15519Qd)).intValue(), (ScheduledExecutorService) this.f20235b.zzb());
            case 6:
                return new qj4(((sr3) this.f20236c).m8588a(), ((Integer) zzba.zzc().m7195a(pr2.f15570Td)).intValue(), (ScheduledExecutorService) this.f20235b.zzb());
            case 7:
                kq3 kq3Var = (kq3) this.f20236c;
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new qj4(new mj4(((qi3) kq3Var.f11151b).m7870a(), hc3Var), ((Integer) zzba.zzc().m7195a(pr2.f15332Fd)).intValue(), (ScheduledExecutorService) this.f20235b.zzb());
            default:
                ExecutorService executorService = (ExecutorService) ((z66) this.f20236c).f23824a;
                k05 k05Var = (k05) ((z66) this.f20235b).f23824a;
                String str = Build.VERSION.RELEASE;
                String str2 = Build.MODEL;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 30 + String.valueOf(str2).length() + 1);
                C1530dt.m3578i(sb, "Mozilla/5.0 (Linux; Android ", str, "; ", str2);
                sb.append(")");
                return new k15(executorService, sb.toString(), k05Var.m5643Z());
        }
    }

    public /* synthetic */ uo3(y66 y66Var, e76 e76Var, int i) {
        this.f20234a = i;
        this.f20236c = y66Var;
        this.f20235b = e76Var;
    }
}
