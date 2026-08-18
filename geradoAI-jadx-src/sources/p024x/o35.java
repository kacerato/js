package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class o35 implements z35 {

    /* JADX INFO: renamed from: a */
    public final Map f13933a;

    /* JADX INFO: renamed from: b */
    public final te2 f13934b;

    /* JADX INFO: renamed from: c */
    public final a75 f13935c;

    /* JADX INFO: renamed from: d */
    public final long f13936d;

    public o35(te2 te2Var, Map map, k05 k05Var, b75 b75Var) {
        this.f13933a = map;
        this.f13934b = te2Var;
        this.f13935c = b75Var.m2420a(112);
        this.f13936d = k05Var.m5641X();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        qf2 qf2Var;
        try {
            try {
                this.f13935c.m1863a();
                ListenableFuture listenableFuture = (ListenableFuture) this.f13933a.get("gs");
                if (listenableFuture != null && (qf2Var = (qf2) listenableFuture.get(this.f13936d, TimeUnit.MILLISECONDS)) != null) {
                    te2 te2Var = this.f13934b;
                    synchronized (te2Var) {
                        gg2 gg2VarM7770D0 = qf2Var.m7770D0();
                        te2Var.m6370k();
                        ((qf2) te2Var.f12060k).m7825r0(gg2VarM7770D0);
                        long jM7766A0 = qf2Var.m7766A0();
                        te2Var.m6370k();
                        ((qf2) te2Var.f12060k).m7808a0(jM7766A0);
                    }
                }
            } catch (Throwable th) {
                this.f13935c.m1865c();
                throw th;
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException e) {
            this.f13935c.m1864b(e);
        }
        this.f13935c.m1865c();
        return null;
    }
}
