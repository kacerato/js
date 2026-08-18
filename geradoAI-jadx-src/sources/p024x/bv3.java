package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class bv3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4199a;

    /* JADX INFO: renamed from: b */
    public final Object f4200b;

    /* JADX INFO: renamed from: c */
    public final e76 f4201c;

    public /* synthetic */ bv3(Object obj, e76 e76Var, int i) {
        this.f4199a = i;
        this.f4200b = obj;
        this.f4201c = e76Var;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0069  */
    @Override // p024x.h76
    public final Object zzb() {
        Object sd5Var;
        int i = this.f4199a;
        e76 e76Var = this.f4201c;
        Object obj = this.f4200b;
        switch (i) {
            case 0:
                Set setZzb = ((f76) e76Var).zzb();
                av3 av3Var = (av3) obj;
                if (av3Var.f3265p == null) {
                    av3Var.f3265p = new rs3(setZzb);
                }
                rs3 rs3Var = av3Var.f3265p;
                mm5.m6488h(rs3Var);
                return rs3Var;
            case 1:
                return new lw3((j24) ((e76) obj).zzb(), ((nn2) ((ml3) e76Var).f12498b).m6844a());
            case 2:
                hc3 hc3Var = ic3.f9315b;
                mm5.m6488h(hc3Var);
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new l64(hc3Var, hc3Var2, new a74((Context) ((sk3) obj).f18615b.zzb(), hc3Var2), x66.m10044b((jp3) e76Var));
            case 3:
                return new yb4((Context) ((e76) obj).zzb(), (ww3) ((z66) e76Var).f23824a);
            case 4:
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                li4 li4Var = new li4(((qi3) ((aj3) obj).f2906b).m7870a(), hc3Var3);
                Context contextM7870a = ((qi3) e76Var).m7870a();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15467Nc)).booleanValue()) {
                    zzt.zzc();
                    if (zzs.zzE(contextM7870a)) {
                        int i2 = xb5.f22252l;
                        sd5Var = new sd5(li4Var);
                    } else {
                        int i3 = xb5.f22252l;
                        sd5Var = jd5.f10089s;
                    }
                } else {
                    int i4 = xb5.f22252l;
                    sd5Var = jd5.f10089s;
                }
                mm5.m6488h(sd5Var);
                return sd5Var;
            default:
                return new qj4(((lj4) obj).m6235a(), ((Integer) zzba.zzc().m7195a(pr2.f15298Dd)).intValue(), (ScheduledExecutorService) e76Var.zzb());
        }
    }
}
