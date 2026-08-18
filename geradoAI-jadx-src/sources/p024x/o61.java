package p024x;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class o61 {

    /* JADX INFO: renamed from: d */
    public static final C2058a f14022d = new C2058a();

    /* JADX INFO: renamed from: a */
    public boolean f14023a;

    /* JADX INFO: renamed from: b */
    public long f14024b;

    /* JADX INFO: renamed from: c */
    public long f14025c;

    /* JADX INFO: renamed from: a */
    public o61 mo7045a() {
        this.f14023a = false;
        return this;
    }

    /* JADX INFO: renamed from: b */
    public o61 mo7046b() {
        this.f14025c = 0L;
        return this;
    }

    /* JADX INFO: renamed from: c */
    public long mo7047c() {
        if (this.f14023a) {
            return this.f14024b;
        }
        throw new IllegalStateException("No deadline");
    }

    /* JADX INFO: renamed from: d */
    public o61 mo7048d(long j) {
        this.f14023a = true;
        this.f14024b = j;
        return this;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo7049e() {
        return this.f14023a;
    }

    /* JADX INFO: renamed from: f */
    public void mo7050f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f14023a && this.f14024b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    /* JADX INFO: renamed from: g */
    public o61 mo7051g(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k90.m5749e(timeUnit, "unit");
        if (j >= 0) {
            this.f14025c = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j).toString());
    }

    /* JADX INFO: renamed from: x.o61$a */
    public static final class C2058a extends o61 {
        @Override // p024x.o61
        /* JADX INFO: renamed from: g */
        public final o61 mo7051g(long j) {
            k90.m5749e(TimeUnit.MILLISECONDS, "unit");
            return this;
        }

        @Override // p024x.o61
        /* JADX INFO: renamed from: f */
        public final void mo7050f() {
        }

        @Override // p024x.o61
        /* JADX INFO: renamed from: d */
        public final o61 mo7048d(long j) {
            return this;
        }
    }
}
