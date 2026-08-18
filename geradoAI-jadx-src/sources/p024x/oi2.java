package p024x;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class oi2 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final ThreadFactory f14304a = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f14305b = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f14304a.newThread(runnable);
        int andIncrement = this.f14305b.getAndIncrement();
        StringBuilder sb = new StringBuilder(String.valueOf(andIncrement).length() + 5);
        sb.append("gads-");
        sb.append(andIncrement);
        threadNewThread.setName(sb.toString());
        return threadNewThread;
    }
}
