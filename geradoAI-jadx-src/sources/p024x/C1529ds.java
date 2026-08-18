package p024x;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: x.ds */
/* JADX INFO: loaded from: classes2.dex */
public final class C1529ds implements InterfaceC1572es {

    /* JADX INFO: renamed from: j */
    public final ScheduledFuture f5802j;

    public C1529ds(ScheduledFuture scheduledFuture) {
        this.f5802j = scheduledFuture;
    }

    @Override // p024x.InterfaceC1572es
    /* JADX INFO: renamed from: c */
    public final void mo2210c() {
        this.f5802j.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f5802j + ']';
    }
}
