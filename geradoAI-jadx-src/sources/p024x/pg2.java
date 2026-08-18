package p024x;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class pg2 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14971j;

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        switch (this.f14971j) {
            case 0:
                try {
                    qg2.f16749b = MessageDigest.getInstance("MD5");
                    countDownLatch = qg2.f16752e;
                } catch (NoSuchAlgorithmException unused) {
                    countDownLatch = qg2.f16752e;
                } catch (Throwable th) {
                    qg2.f16752e.countDown();
                    throw th;
                }
                countDownLatch.countDown();
                return;
            case 1:
            default:
                return;
        }
    }

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ void m7430a() {
    }

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ void m7431b() {
    }
}
