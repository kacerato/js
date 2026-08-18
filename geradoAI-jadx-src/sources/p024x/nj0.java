package p024x;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class nj0 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final String f13408a;

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f13409b = new AtomicInteger();

    /* JADX INFO: renamed from: c */
    public final ThreadFactory f13410c = Executors.defaultThreadFactory();

    public nj0(String str) {
        this.f13408a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f13410c.newThread(new zw0(runnable, 2));
        int andIncrement = this.f13409b.getAndIncrement();
        int length = String.valueOf(andIncrement).length();
        String str = this.f13408a;
        StringBuilder sb = new StringBuilder(str.length() + 1 + length + 1);
        sb.append(str);
        sb.append("[");
        sb.append(andIncrement);
        sb.append("]");
        threadNewThread.setName(sb.toString());
        return threadNewThread;
    }
}
