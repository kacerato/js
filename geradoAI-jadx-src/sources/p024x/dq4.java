package p024x;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class dq4 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f5768a = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.f5768a.getAndIncrement();
        return new Thread(runnable, C1429c2.m2858c(andIncrement, "AdWorker(NG) #", new StringBuilder(String.valueOf(andIncrement).length() + 14)));
    }
}
