package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class lr3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11858a;

    /* JADX INFO: renamed from: b */
    public final e76 f11859b;

    /* JADX INFO: renamed from: c */
    public final e76 f11860c;

    public /* synthetic */ lr3(e76 e76Var, e76 e76Var2, int i) {
        this.f11858a = i;
        this.f11859b = e76Var;
        this.f11860c = e76Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f11858a) {
            case 0:
                return new yv3((ju3) this.f11859b.zzb(), (Executor) this.f11860c.zzb());
            case 1:
                return new pa3(((qi3) this.f11859b).m7870a(), ((ks3) this.f11860c).m5967a().f11097g);
            default:
                ListenableFuture listenableFuture = (ListenableFuture) this.f11859b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new vf4(listenableFuture, hc3Var, (ScheduledExecutorService) this.f11860c.zzb());
        }
    }
}
