package p024x;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class bq1 implements ym0.InterfaceC2632a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ym0 f4115a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ j51 f4116b;

    public bq1(ym0 ym0Var, j51 j51Var, k21 k21Var) {
        this.f4115a = ym0Var;
        this.f4116b = j51Var;
    }

    @Override // p024x.ym0.InterfaceC2632a
    /* JADX INFO: renamed from: a */
    public final void mo2715a(Status status) {
        mu0 mu0Var;
        if (!status.m713c()) {
            this.f4116b.m5311a(status.f1349l != null ? new xt0(status) : new C2158q3(status));
            return;
        }
        ym0 ym0Var = this.f4115a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        BasePendingResult basePendingResult = (BasePendingResult) ym0Var;
        rn0.m8289j("Result has already been consumed.", !basePendingResult.f1376h);
        try {
            if (!basePendingResult.f1371c.await(0L, timeUnit)) {
                basePendingResult.m726d(Status.f1345q);
            }
        } catch (InterruptedException unused) {
            basePendingResult.m726d(Status.f1343o);
        }
        rn0.m8289j("Result is not ready.", basePendingResult.m727e());
        synchronized (basePendingResult.f1369a) {
            rn0.m8289j("Result has already been consumed.", !basePendingResult.f1376h);
            rn0.m8289j("Result is not ready.", basePendingResult.m727e());
            mu0Var = basePendingResult.f1374f;
            basePendingResult.f1374f = null;
            basePendingResult.f1376h = true;
        }
        uo1 uo1Var = (uo1) basePendingResult.f1373e.getAndSet(null);
        if (uo1Var != null) {
            uo1Var.f20233a.f21033a.remove(basePendingResult);
        }
        rn0.m8287h(mu0Var);
        this.f4116b.m5312b(null);
    }
}
