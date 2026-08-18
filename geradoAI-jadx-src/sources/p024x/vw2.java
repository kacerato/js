package p024x;

import com.android.billingclient.api.C0170b;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class vw2 implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final ThreadFactory f21180a = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f21181b = new AtomicInteger(1);

    public vw2(C0170b c0170b) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f21180a.newThread(runnable);
        threadNewThread.setName("PlayBillingLibrary-" + this.f21181b.getAndIncrement());
        return threadNewThread;
    }
}
