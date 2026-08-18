package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class vx3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21190a;

    /* JADX INFO: renamed from: b */
    public final e76 f21191b;

    /* JADX INFO: renamed from: c */
    public final e76 f21192c;

    /* JADX INFO: renamed from: d */
    public final e76 f21193d;

    /* JADX INFO: renamed from: e */
    public final e76 f21194e;

    public /* synthetic */ vx3(x66 x66Var, x66 x66Var2, e76 e76Var, e76 e76Var2, int i) {
        this.f21190a = i;
        this.f21191b = x66Var;
        this.f21192c = x66Var2;
        this.f21193d = e76Var;
        this.f21194e = e76Var2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x009f  */
    /* JADX WARN: Code duplicated, block: B:14:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:15:0x00c8  */
    @Override // p024x.h76
    public final Object zzb() {
        ListenableFuture listenableFutureSubmit;
        switch (this.f21190a) {
            case 0:
                ml2 ml2Var = (ml2) this.f21191b.zzb();
                return new jn3((Executor) this.f21192c.zzb(), new an3((Context) this.f21193d.zzb(), ml2Var), (InterfaceC2125pe) this.f21194e.zzb());
            case 1:
                return new d64((c64) this.f21191b.zzb(), (g34) this.f21192c.zzb(), ((qi3) this.f21193d).m7870a(), ((ki3) this.f21194e).zzb());
            case 2:
                vh2 vh2Var = (vh2) this.f21191b.zzb();
                Context contextM7870a = ((qi3) this.f21192c).m7870a();
                ko4 ko4VarM5967a = ((ks3) this.f21194e).m5967a();
                long jLongValue = ((Long) this.f21193d.zzb()).longValue();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15237A3)).intValue();
                if (iIntValue != -1) {
                    if (Integer.toString(iIntValue).equals(zzv.zzb(zzv.zzc(ko4VarM5967a.f11094d)))) {
                        if (zzt.zzk().mo2144a() - jLongValue < ((Integer) zzba.zzc().m7195a(pr2.f15271C3)).intValue()) {
                            listenableFutureSubmit = hc3Var.submit(new nj2(2, vh2Var, contextM7870a));
                        } else {
                            listenableFutureSubmit = hc3Var.submit(new m64(0, vh2Var, contextM7870a));
                        }
                    } else {
                        listenableFutureSubmit = hc3Var.submit(new m64(0, vh2Var, contextM7870a));
                    }
                } else {
                    if (zzt.zzk().mo2144a() - jLongValue < ((Integer) zzba.zzc().m7195a(pr2.f15271C3)).intValue()) {
                        listenableFutureSubmit = hc3Var.submit(new nj2(2, vh2Var, contextM7870a));
                    } else {
                        listenableFutureSubmit = hc3Var.submit(new m64(0, vh2Var, contextM7870a));
                    }
                }
                mm5.m6488h(listenableFutureSubmit);
                return listenableFutureSubmit;
            case 3:
                return new x15(x66.m10044b((f76) this.f21192c), x66.m10044b((f76) this.f21193d), (ExecutorService) ((z66) this.f21194e).f23824a, x66.m10044b(this.f21191b));
            default:
                return new r35((te2) ((z66) this.f21194e).f23824a, (h35) this.f21191b.zzb(), (Context) this.f21192c.zzb(), (b75) this.f21193d.zzb());
        }
    }

    public vx3(z66 z66Var, x66 x66Var, z66 z66Var2, x66 x66Var2) {
        this.f21190a = 4;
        this.f21194e = z66Var;
        this.f21191b = x66Var;
        this.f21192c = z66Var2;
        this.f21193d = x66Var2;
    }

    public vx3(e76 e76Var, e76 e76Var2, ks3 ks3Var, e76 e76Var3) {
        this.f21190a = 2;
        this.f21191b = e76Var;
        this.f21192c = e76Var2;
        this.f21194e = ks3Var;
        this.f21193d = e76Var3;
    }

    public vx3(f76 f76Var, f76 f76Var2, z66 z66Var, x66 x66Var) {
        this.f21190a = 3;
        this.f21192c = f76Var;
        this.f21193d = f76Var2;
        this.f21194e = z66Var;
        this.f21191b = x66Var;
    }
}
