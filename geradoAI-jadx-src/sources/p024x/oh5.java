package p024x;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class oh5 {
    /* JADX INFO: renamed from: a */
    public static Executor m7155a(final Executor executor, final sg5 sg5Var) {
        executor.getClass();
        return executor == qg5.f16762j ? executor : new Executor() { // from class: x.kh5
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e) {
                    sg5Var.m7423d(e);
                }
            }
        };
    }
}
