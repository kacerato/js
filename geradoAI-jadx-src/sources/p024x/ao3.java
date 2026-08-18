package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ao3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3012a;

    /* JADX INFO: renamed from: b */
    public final e76 f3013b;

    /* JADX INFO: renamed from: c */
    public final e76 f3014c;

    /* JADX INFO: renamed from: d */
    public final e76 f3015d;

    /* JADX INFO: renamed from: e */
    public final e76 f3016e;

    public /* synthetic */ ao3(x66 x66Var, y66 y66Var, e76 e76Var, e76 e76Var2, int i) {
        this.f3012a = i;
        this.f3013b = x66Var;
        this.f3016e = y66Var;
        this.f3014c = e76Var;
        this.f3015d = e76Var2;
    }

    /* JADX INFO: renamed from: a */
    public zf4 m2136a() {
        return new zf4((qh4) this.f3013b.zzb(), ((ks3) this.f3016e).m5967a(), ((qi3) this.f3014c).m7870a(), (yb3) this.f3015d.zzb());
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f3012a) {
            case 0:
                pq4 pq4Var = (pq4) this.f3013b.zzb();
                hh5 hh5Var = (hh5) this.f3014c.zzb();
                to3 to3Var = (to3) this.f3016e;
                return new ae4(pq4Var, hh5Var, ((in3) this.f3015d).m5156a(), new ab4((Context) to3Var.f19406b.zzb(), (pn3) ((z66) to3Var.f19407c).f23824a));
            case 1:
                pq4 pq4Var2 = (pq4) this.f3013b.zzb();
                hh5 hh5Var2 = (hh5) this.f3014c.zzb();
                ya4 ya4Var = (ya4) this.f3016e;
                return new ae4(pq4Var2, hh5Var2, ((in3) this.f3015d).m5156a(), new lb4((Context) ya4Var.f23129b.zzb(), (yo3) ya4Var.f23130c.f23824a));
            case 2:
                return new kp3(((ti3) this.f3016e).m8811a(), (ys3) this.f3013b.zzb(), (st3) this.f3014c.zzb(), (zt3) this.f3015d.zzb());
            case 3:
                d24 d24Var = (d24) this.f3013b.zzb();
                c14 c14Var = (c14) ((jb2) ((no3) this.f3016e).f13547b).f10040k;
                mm5.m6488h(c14Var);
                jn3 jn3Var = (jn3) this.f3014c.zzb();
                qx3 qx3Var = (qx3) ((cj3) this.f3015d).f4754b.zzb();
                mm5.m6488h(qx3Var);
                return new wy3(d24Var, c14Var, jn3Var, qx3Var);
            case 4:
                return m2136a();
            case 5:
                zk4 zk4VarZzb = ((cl4) this.f3013b).zzb();
                qh4 qh4Var = (qh4) this.f3014c.zzb();
                List list = (List) this.f3016e.zzb();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f3015d.zzb();
                if (list.contains("39")) {
                    return new qj4(qh4Var, ((Integer) zzba.zzc().m7195a(pr2.f16091yd)).intValue(), scheduledExecutorService);
                }
                return new qj4(zk4VarZzb, ((Integer) zzba.zzc().m7195a(pr2.f16091yd)).intValue(), scheduledExecutorService);
            default:
                return new v35((te2) ((z66) this.f3016e).f23824a, (h35) this.f3013b.zzb(), (Context) this.f3014c.zzb(), (b75) this.f3015d.zzb());
        }
    }

    public /* synthetic */ ao3(y66 y66Var, x66 x66Var, Object obj, x66 x66Var2, int i) {
        this.f3012a = i;
        this.f3016e = y66Var;
        this.f3013b = x66Var;
        this.f3014c = (e76) obj;
        this.f3015d = x66Var2;
    }

    public /* synthetic */ ao3(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4, int i) {
        this.f3012a = i;
        this.f3013b = e76Var;
        this.f3014c = e76Var2;
        this.f3016e = e76Var3;
        this.f3015d = e76Var4;
    }
}
