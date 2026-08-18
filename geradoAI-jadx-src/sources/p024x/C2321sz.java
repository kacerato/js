package p024x;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.sz */
/* JADX INFO: loaded from: classes2.dex */
public final class C2321sz extends o61 {

    /* JADX INFO: renamed from: e */
    public o61 f18890e;

    public C2321sz(o61 o61Var) {
        k90.m5749e(o61Var, "delegate");
        this.f18890e = o61Var;
    }

    @Override // p024x.o61
    /* JADX INFO: renamed from: a */
    public final o61 mo7045a() {
        return this.f18890e.mo7045a();
    }

    @Override // p024x.o61
    /* JADX INFO: renamed from: b */
    public final o61 mo7046b() {
        return this.f18890e.mo7046b();
    }

    @Override // p024x.o61
    /* JADX INFO: renamed from: c */
    public final long mo7047c() {
        return this.f18890e.mo7047c();
    }

    @Override // p024x.o61
    /* JADX INFO: renamed from: d */
    public final o61 mo7048d(long j) {
        return this.f18890e.mo7048d(j);
    }

    @Override // p024x.o61
    /* JADX INFO: renamed from: e */
    public final boolean mo7049e() {
        return this.f18890e.mo7049e();
    }

    @Override // p024x.o61
    /* JADX INFO: renamed from: f */
    public final void mo7050f() throws InterruptedIOException {
        this.f18890e.mo7050f();
    }

    @Override // p024x.o61
    /* JADX INFO: renamed from: g */
    public final o61 mo7051g(long j) {
        k90.m5749e(TimeUnit.MILLISECONDS, "unit");
        return this.f18890e.mo7051g(j);
    }
}
