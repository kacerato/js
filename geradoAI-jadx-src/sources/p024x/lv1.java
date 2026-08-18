package p024x;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class lv1 implements Executor {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Executor f11910j;

    public lv1(ExecutorService executorService) {
        this.f11910j = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f11910j.execute(runnable);
    }
}
