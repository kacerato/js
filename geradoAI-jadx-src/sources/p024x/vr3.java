package p024x;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class vr3 {

    /* JADX INFO: renamed from: a */
    public final AtomicLong f21089a;

    public vr3(go4 go4Var) {
        AtomicLong atomicLong = new AtomicLong();
        this.f21089a = atomicLong;
        atomicLong.set(((ko4) go4Var.f8115a.f4730k).f11111u.get());
    }

    /* JADX INFO: renamed from: a */
    public final void m9596a(long j) {
        this.f21089a.set(j);
    }
}
