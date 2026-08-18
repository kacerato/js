package p024x;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class ai3 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f2852a = new AtomicInteger(1);

    /* JADX INFO: renamed from: b */
    public final int f2853b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.f2852a.getAndIncrement();
        return new zh3(this, runnable, C1429c2.m2858c(andIncrement, "AdWorker(WebViewStartup) #", new StringBuilder(String.valueOf(andIncrement).length() + 26)), runnable);
    }
}
