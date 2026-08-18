package p024x;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class rt0 implements Executor {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18078j;

    /* JADX INFO: renamed from: k */
    public final Object f18079k;

    public /* synthetic */ rt0(Object obj, int i) {
        this.f18078j = i;
        this.f18079k = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f18078j) {
            case 0:
                Handler handler = (Handler) this.f18079k;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                ((c34) this.f18079k).mo2911h(runnable);
                return;
        }
    }
}
