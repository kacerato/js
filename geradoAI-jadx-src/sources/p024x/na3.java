package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzu;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class na3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13028a;

    /* JADX INFO: renamed from: b */
    public final e76 f13029b;

    /* JADX INFO: renamed from: c */
    public final Object f13030c;

    public /* synthetic */ na3(Object obj, e76 e76Var, int i) {
        this.f13028a = i;
        this.f13030c = obj;
        this.f13029b = e76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f13028a) {
            case 0:
                return new hr1(6, (InterfaceC2125pe) ((z66) this.f13030c).f23824a, (la3) this.f13029b.zzb());
            case 1:
                return new zzu(((qi3) this.f13030c).m7870a(), (String) this.f13029b.zzb());
            case 2:
                return ((lo3) this.f13030c).mo3003a(((f76) this.f13029b).zzb());
            case 3:
                return new gp3(((lo3) ((ml3) this.f13030c).f12498b).f11804d, (Executor) this.f13029b.zzb());
            case 4:
                return new yv3(new jo3(((qw3) this.f13030c).f17249b, 1), (Executor) this.f13029b.zzb());
            case 5:
                d24 d24Var = (d24) this.f13029b.zzb();
                c14 c14Var = (c14) ((jb2) ((no3) this.f13030c).f13547b).f10040k;
                mm5.m6488h(c14Var);
                return new az3(d24Var, c14Var);
            case 6:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new c04(hc3Var, ((a04) this.f13030c).zzb(), (d34) this.f13029b.zzb());
            case 7:
                return new n44((o44) ((z66) this.f13030c).f23824a, new k44((vy2) ((l44) this.f13029b).f11440b.f23824a));
            case 8:
                yk3 yk3Var = (yk3) this.f13030c;
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                ko4 ko4VarM5967a = ((ks3) yk3Var.f23373b).m5967a();
                return new qj4(new tf4(hc3Var2, ko4VarM5967a), ((Integer) zzba.zzc().m7195a(pr2.f15536Rd)).intValue(), (ScheduledExecutorService) this.f13029b.zzb());
            default:
                return new qj4(new mf4((um4) ((oh4) this.f13030c).f14294b.f23824a, 1), ((Integer) zzba.zzc().m7195a(pr2.f15434Ld)).intValue(), (ScheduledExecutorService) this.f13029b.zzb());
        }
    }

    public na3(x66 x66Var, no3 no3Var) {
        this.f13028a = 5;
        this.f13029b = x66Var;
        this.f13030c = no3Var;
    }
}
