package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ui3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f20058a;

    /* JADX INFO: renamed from: b */
    public final e76 f20059b;

    /* JADX INFO: renamed from: c */
    public final e76 f20060c;

    public /* synthetic */ ui3(int i, x66 x66Var, e76 e76Var) {
        this.f20058a = i;
        this.f20059b = x66Var;
        this.f20060c = e76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f20058a) {
            case 0:
                return ((Boolean) zzba.zzc().m7195a(pr2.f15373I3)).booleanValue() ? new vh2((qh2) this.f20060c.zzb()) : new vh2((qh2) this.f20059b.zzb());
            case 1:
                dn3 dn3Var = (dn3) this.f20059b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                Set setSingleton = ((JSONObject) this.f20060c.zzb()) == null ? Collections.EMPTY_SET : Collections.singleton(new yv3(dn3Var, hc3Var));
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 2:
                return new m34((String) this.f20059b.zzb(), (j34) this.f20060c.zzb());
            case 3:
                return new qj4((qh4) this.f20059b.zzb(), ((Integer) zzba.zzc().m7195a(pr2.f15451Md)).intValue(), (ScheduledExecutorService) this.f20060c.zzb());
            default:
                sa3 sa3Var = (sa3) this.f20059b.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new dk4(sa3Var, hc3Var2, ((qi3) this.f20060c).m7870a());
        }
    }
}
