package p024x;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class u40 implements Executor {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19699j = 0;

    /* JADX INFO: renamed from: k */
    public final Object f19700k;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f19699j) {
            case 0:
                ((ay4) this.f19700k).post(runnable);
                break;
            default:
                ((c34) this.f19700k).mo2911h(runnable);
                break;
        }
    }

    public u40(Looper looper) {
        this.f19700k = new ay4(looper);
    }
}
