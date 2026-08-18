package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class in3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9550a;

    /* JADX INFO: renamed from: b */
    public final e76 f9551b;

    /* JADX INFO: renamed from: c */
    public final e76 f9552c;

    public /* synthetic */ in3(e76 e76Var, e76 e76Var2, int i) {
        this.f9550a = i;
        this.f9551b = e76Var;
        this.f9552c = e76Var2;
    }

    /* JADX INFO: renamed from: a */
    public xd4 m5156a() {
        return new xd4((ke4) this.f9551b.zzb(), (p24) this.f9552c.zzb());
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f9550a) {
            case 0:
                dn3 dn3Var = (dn3) this.f9551b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                Set setSingleton = ((JSONObject) this.f9552c.zzb()) == null ? Collections.EMPTY_SET : Collections.singleton(new yv3(dn3Var, hc3Var));
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 1:
                return new yv3((ju3) this.f9551b.zzb(), (Executor) this.f9552c.zzb());
            case 2:
                return new j54((y44) this.f9551b.zzb(), (m24) this.f9552c.zzb());
            case 3:
                return new h64(((qi3) this.f9551b).m7870a(), (g34) this.f9552c.zzb());
            case 4:
                return new j74(((qi3) this.f9551b).m7870a(), (sa3) this.f9552c.zzb());
            case 5:
                return m5156a();
            case 6:
                return new qj4((qh4) this.f9551b.zzb(), ((Integer) zzba.zzc().m7195a(pr2.f16108zd)).intValue(), (ScheduledExecutorService) this.f9552c.zzb());
            default:
                Executor executor = (Executor) this.f9551b.zzb();
                return new m15(executor);
        }
    }
}
