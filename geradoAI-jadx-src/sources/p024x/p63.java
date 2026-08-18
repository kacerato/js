package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class p63 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Thread.UncaughtExceptionHandler f14796a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ q63 f14797b;

    public p63(q63 q63Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f14796a = uncaughtExceptionHandler;
        this.f14797b = q63Var;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f14796a;
        try {
            try {
                this.f14797b.m7611g(th);
            } finally {
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                }
            }
        } catch (Throwable unused) {
            zzo.zzf("AdMob exception reporter failed reporting the exception.");
        }
        if (uncaughtExceptionHandler != null) {
        }
    }
}
