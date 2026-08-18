package p024x;

import android.os.Process;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class qt0 implements ThreadFactory {

    /* JADX INFO: renamed from: x.qt0$a */
    public static class C2201a extends Thread {

        /* JADX INFO: renamed from: j */
        public final int f17195j;

        public C2201a(Runnable runnable) {
            super(runnable, "fonts-androidx");
            this.f17195j = 10;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            Process.setThreadPriority(this.f17195j);
            super.run();
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C2201a(runnable);
    }
}
