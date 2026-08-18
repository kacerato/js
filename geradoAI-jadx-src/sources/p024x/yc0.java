package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class yc0 extends nb0 implements r10<Throwable, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ListenableFuture<Object> f23181j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc0(ListenableFuture<Object> listenableFuture) {
        super(1);
        this.f23181j = listenableFuture;
    }

    @Override // p024x.r10
    public final c91 invoke(Throwable th) {
        this.f23181j.cancel(false);
        return c91.f4616a;
    }
}
