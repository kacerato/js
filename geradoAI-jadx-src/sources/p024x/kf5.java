package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class kf5<V> implements Runnable {

    /* JADX INFO: renamed from: j */
    public final pf5<V> f10858j;

    /* JADX INFO: renamed from: k */
    public final ListenableFuture<? extends V> f10859k;

    public kf5(pf5 pf5Var, ListenableFuture listenableFuture) {
        this.f10858j = pf5Var;
        this.f10859k = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f10858j.f23289j != this) {
            return;
        }
        ListenableFuture<? extends V> listenableFuture = this.f10859k;
        if (yf5.f23288p.mo7842g(this.f10858j, this, pf5.m7416h(listenableFuture))) {
            pf5.m7419o(this.f10858j, false);
        }
    }
}
