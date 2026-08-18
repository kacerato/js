package p024x;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class cj1 implements l51 {

    /* JADX INFO: renamed from: a */
    public final nz0 f4747a;

    /* JADX INFO: renamed from: b */
    public final AbstractC1929lk f4748b;

    /* JADX INFO: renamed from: c */
    public final Handler f4749c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d */
    public final ExecutorC1453a f4750d = new ExecutorC1453a();

    /* JADX INFO: renamed from: x.cj1$a */
    public class ExecutorC1453a implements Executor {
        public ExecutorC1453a() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            cj1.this.f4749c.post(runnable);
        }
    }

    public cj1(ExecutorService executorService) {
        nz0 nz0Var = new nz0(executorService);
        this.f4747a = nz0Var;
        this.f4748b = C2516we.m9832e(nz0Var);
    }

    @Override // p024x.l51
    /* JADX INFO: renamed from: a */
    public final AbstractC1929lk mo3066a() {
        return this.f4748b;
    }

    @Override // p024x.l51
    /* JADX INFO: renamed from: b */
    public final ExecutorC1453a mo3067b() {
        return this.f4750d;
    }

    @Override // p024x.l51
    /* JADX INFO: renamed from: c */
    public final nz0 mo3068c() {
        return this.f4747a;
    }
}
