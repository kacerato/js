package p024x;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: x.ah */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC1330ah implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f2831a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f2831a);
        thread.setPriority(10);
        return thread;
    }
}
