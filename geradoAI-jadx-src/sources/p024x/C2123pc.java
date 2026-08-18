package p024x;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: renamed from: x.pc */
/* JADX INFO: loaded from: classes2.dex */
public final class C2123pc extends AbstractC2179qc {

    /* JADX INFO: renamed from: j */
    public final ScheduledFuture f14909j;

    public C2123pc(ScheduledFuture scheduledFuture) {
        this.f14909j = scheduledFuture;
    }

    @Override // p024x.AbstractC2179qc
    /* JADX INFO: renamed from: b */
    public final void mo4251b(Throwable th) {
        if (th != null) {
            this.f14909j.cancel(false);
        }
    }

    @Override // p024x.r10
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        mo4251b((Throwable) obj);
        return c91.f4616a;
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.f14909j + ']';
    }
}
