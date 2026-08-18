package p024x;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class a75 {

    /* JADX INFO: renamed from: a */
    public final y15 f2583a;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f2584b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    public long f2585c = -1;

    /* JADX INFO: renamed from: d */
    public long f2586d = -1;

    /* JADX INFO: renamed from: e */
    public Throwable f2587e = null;

    /* JADX INFO: renamed from: f */
    public final int f2588f;

    public a75(int i, y15 y15Var) {
        this.f2588f = i;
        this.f2583a = y15Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m1863a() {
        if (this.f2584b.get()) {
            throw new IllegalStateException("Finished trace.");
        }
        this.f2585c = SystemClock.uptimeMillis();
    }

    /* JADX INFO: renamed from: b */
    public final void m1864b(Throwable th) {
        if (this.f2584b.get()) {
            throw new IllegalStateException("Finished trace.");
        }
        this.f2587e = th;
    }

    /* JADX INFO: renamed from: c */
    public final void m1865c() {
        AtomicBoolean atomicBoolean = this.f2584b;
        if (atomicBoolean.getAndSet(true)) {
            throw new IllegalStateException("Finished trace.");
        }
        this.f2586d = SystemClock.uptimeMillis();
        this.f2583a.mo2353b(this.f2588f - 1, atomicBoolean.get() ? this.f2586d - this.f2585c : -1L, null, this.f2587e);
    }
}
