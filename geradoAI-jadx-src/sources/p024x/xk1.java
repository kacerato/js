package p024x;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xk1 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f22533a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f22534b;

    public /* synthetic */ xk1(String str, boolean z) {
        this.f22533a = str;
        this.f22534b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f22533a);
        thread.setDaemon(this.f22534b);
        return thread;
    }
}
