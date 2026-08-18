package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class cz3 implements at3 {

    /* JADX INFO: renamed from: j */
    public final ey3 f5105j;

    /* JADX INFO: renamed from: k */
    public final gy3 f5106k;

    /* JADX INFO: renamed from: l */
    public final Executor f5107l;

    /* JADX INFO: renamed from: m */
    public final Executor f5108m;

    public cz3(ey3 ey3Var, gy3 gy3Var, Executor executor, hc3 hc3Var) {
        this.f5105j = ey3Var;
        this.f5106k = gy3Var;
        this.f5107l = executor;
        this.f5108m = hc3Var;
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final void mo2185n() {
        ListenableFuture listenableFuture;
        ListenableFuture listenableFuture2;
        kc3 kc3Var;
        if (this.f5106k.f8310e) {
            ey3 ey3Var = this.f5105j;
            ea4 ea4VarM3961k = ey3Var.m3961k();
            if (ea4VarM3961k == null) {
                synchronized (ey3Var) {
                    listenableFuture = ey3Var.f6840m;
                }
                if (listenableFuture != null && ((Boolean) zzba.zzc().m7195a(pr2.f15965r6)).booleanValue()) {
                    synchronized (ey3Var) {
                        listenableFuture2 = ey3Var.f6840m;
                    }
                    synchronized (ey3Var) {
                        kc3Var = ey3Var.f6841n;
                    }
                    if (listenableFuture2 == null || kc3Var == null) {
                        return;
                    }
                    mg5 mg5Var = new mg5(nb5.m6748p(new ListenableFuture[]{listenableFuture2, kc3Var}), false);
                    mg5Var.addListener(new wg5(0, mg5Var, new p26(this, 15)), this.f5108m);
                    return;
                }
            }
            if (ea4VarM3961k != null) {
                bg3 bg3VarM3960j = ey3Var.m3960j();
                bg3 bg3VarM3958h = ey3Var.m3958h();
                if (bg3VarM3960j == null) {
                    bg3VarM3960j = bg3VarM3958h == null ? null : bg3VarM3958h;
                }
                if (bg3VarM3960j != null) {
                    this.f5107l.execute(new tg3(bg3VarM3960j, 1));
                }
            }
        }
    }
}
