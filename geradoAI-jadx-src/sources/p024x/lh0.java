package p024x;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class lh0 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final String f11660a;

    /* JADX INFO: renamed from: b */
    public final ThreadFactory f11661b = Executors.defaultThreadFactory();

    public lh0(String str) {
        this.f11660a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f11661b.newThread(new zw0(runnable, 2));
        threadNewThread.setName(this.f11660a);
        return threadNewThread;
    }
}
