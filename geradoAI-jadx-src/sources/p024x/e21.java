package p024x;

import android.app.Activity;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class e21 {

    /* JADX INFO: renamed from: b */
    public static boolean f5992b;

    /* JADX INFO: renamed from: d */
    public static volatile File f5994d;

    /* JADX INFO: renamed from: e */
    public static volatile String f5995e;

    /* JADX INFO: renamed from: f */
    public static volatile long f5996f;

    /* JADX INFO: renamed from: a */
    public static final Object f5991a = new Object();

    /* JADX INFO: renamed from: c */
    public static final CountDownLatch f5993c = new CountDownLatch(1);

    /* JADX INFO: renamed from: a */
    public static void m3677a(Activity activity, String str) {
        synchronized (f5991a) {
            if (f5992b) {
                return;
            }
            f5992b = true;
            f5996f = SystemClock.elapsedRealtime();
            c91 c91Var = c91.f4616a;
            Thread thread = new Thread(new RunnableC1693ha(5, activity.getApplicationContext(), str));
            thread.setDaemon(true);
            thread.setName("splash-video-copy");
            thread.start();
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m3678b() {
        if (f5996f == 0) {
            return;
        }
        SystemClock.elapsedRealtime();
    }
}
