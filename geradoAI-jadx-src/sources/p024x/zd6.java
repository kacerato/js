package p024x;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class zd6 {

    /* JADX INFO: renamed from: a */
    public final Object f23994a = new Object();

    /* JADX INFO: renamed from: b */
    public Looper f23995b = null;

    /* JADX INFO: renamed from: c */
    public HandlerThread f23996c = null;

    /* JADX INFO: renamed from: d */
    public int f23997d = 0;

    /* JADX INFO: renamed from: a */
    public final void m10658a() {
        HandlerThread handlerThread;
        synchronized (this.f23994a) {
            try {
                t85.m8736f(this.f23997d > 0);
                int i = this.f23997d - 1;
                this.f23997d = i;
                if (i == 0 && (handlerThread = this.f23996c) != null) {
                    handlerThread.quit();
                    this.f23996c = null;
                    this.f23995b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
