package p024x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class gz3 {

    /* JADX INFO: renamed from: a */
    public boolean f8322a;

    public gz3() {
        throw null;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized boolean m4597a() {
        if (this.f8322a) {
            return false;
        }
        this.f8322a = true;
        notifyAll();
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m4598b() {
        boolean z = false;
        while (!this.f8322a) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized boolean m4599c(long j) {
        if (j > 0) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = j + jElapsedRealtime;
                if (j2 < jElapsedRealtime) {
                    m4598b();
                } else {
                    boolean z = false;
                    while (!this.f8322a && jElapsedRealtime < j2) {
                        try {
                            wait(j2 - jElapsedRealtime);
                        } catch (InterruptedException unused) {
                            z = true;
                        }
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f8322a;
    }
}
