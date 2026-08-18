package p024x;

import androidx.work.AbstractC0160c;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class mk1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f12460j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ nk1 f12461k;

    public mk1(nk1 nk1Var, String str) {
        this.f12461k = nk1Var;
        this.f12460j = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nk1 nk1Var = this.f12461k;
        try {
            try {
                AbstractC0160c.a aVar = nk1Var.f13465z.get();
                if (aVar == null) {
                    xd0.m10101c().mo10103a(nk1.f13447B, nk1Var.f13452m.f15068c + " returned a null result. Treating it as a failure.");
                } else {
                    xd0 xd0VarM10101c = xd0.m10101c();
                    String str = nk1.f13447B;
                    String str2 = nk1Var.f13452m.f15068c;
                    aVar.toString();
                    xd0VarM10101c.getClass();
                    nk1Var.f13455p = aVar;
                }
                nk1Var.m6811b();
            } catch (InterruptedException e) {
                e = e;
                xd0.m10101c().mo10104b(nk1.f13447B, this.f12460j + " failed because it threw an exception/error", e);
                nk1Var.m6811b();
            } catch (CancellationException unused) {
                xd0 xd0VarM10101c2 = xd0.m10101c();
                String str3 = nk1.f13447B;
                xd0VarM10101c2.getClass();
                nk1Var.m6811b();
            } catch (ExecutionException e2) {
                e = e2;
                xd0.m10101c().mo10104b(nk1.f13447B, this.f12460j + " failed because it threw an exception/error", e);
                nk1Var.m6811b();
            }
        } catch (Throwable th) {
            nk1Var.m6811b();
            throw th;
        }
    }
}
