package p024x;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: loaded from: classes.dex */
public final class eh5 extends AbstractOwnableSynchronizer implements Runnable {

    /* JADX INFO: renamed from: j */
    public final gh5 f6460j;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m3793a(Thread thread) {
        setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.f6460j.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
