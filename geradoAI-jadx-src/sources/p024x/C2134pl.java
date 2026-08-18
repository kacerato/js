package p024x;

import android.os.CancellationSignal;

/* JADX INFO: renamed from: x.pl */
/* JADX INFO: loaded from: classes.dex */
public final class C2134pl extends nb0 implements r10<Throwable, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ CancellationSignal f15135j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2134pl(CancellationSignal cancellationSignal) {
        super(1);
        this.f15135j = cancellationSignal;
    }

    @Override // p024x.r10
    public final c91 invoke(Throwable th) {
        this.f15135j.cancel();
        return c91.f4616a;
    }
}
