package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class gp3 implements pl2 {

    /* JADX INFO: renamed from: j */
    public final bg3 f8123j;

    /* JADX INFO: renamed from: k */
    public final Executor f8124k;

    /* JADX INFO: renamed from: l */
    public final AtomicReference f8125l = new AtomicReference();

    public gp3(bg3 bg3Var, Executor executor) {
        this.f8123j = bg3Var;
        this.f8124k = executor;
    }

    @Override // p024x.pl2
    /* JADX INFO: renamed from: L */
    public final synchronized void mo3211L(ol2 ol2Var) {
        bg3 bg3Var = this.f8123j;
        if (bg3Var != null) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15719ce)).booleanValue()) {
                if (ol2Var.f14414j) {
                    AtomicReference atomicReference = this.f8125l;
                    Boolean bool = Boolean.TRUE;
                    if (!bool.equals(atomicReference.getAndSet(bool))) {
                        this.f8124k.execute(new zw0(bg3Var, 11));
                    }
                } else {
                    AtomicReference atomicReference2 = this.f8125l;
                    Boolean bool2 = Boolean.FALSE;
                    if (!bool2.equals(atomicReference2.getAndSet(bool2))) {
                        this.f8124k.execute(new lo1(bg3Var, 5));
                    }
                }
            }
        }
    }
}
