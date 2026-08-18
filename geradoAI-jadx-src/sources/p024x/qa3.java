package p024x;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class qa3 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f16541a = new AtomicInteger(1);

    public qa3(sa3 sa3Var) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.f16541a.getAndIncrement();
        return new Thread(runnable, C1429c2.m2858c(andIncrement, "AdWorker(SCION_TASK_EXECUTOR) #", new StringBuilder(String.valueOf(andIncrement).length() + 31)));
    }
}
