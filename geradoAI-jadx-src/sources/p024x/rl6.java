package p024x;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rl6 implements Executor {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17933j = 1;

    /* JADX INFO: renamed from: k */
    public final Handler f17934k;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f17933j) {
            case 0:
                this.f17934k.post(runnable);
                break;
            default:
                ((at1) this.f17934k).post(runnable);
                break;
        }
    }

    public rl6() {
        at1 at1Var = new at1(Looper.getMainLooper());
        Looper.getMainLooper();
        this.f17934k = at1Var;
    }
}
