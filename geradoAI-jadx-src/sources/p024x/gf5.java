package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class gf5 extends if5 {
    @Override // p024x.if5
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ void mo4411s(Object obj) {
        m7426m((ListenableFuture) obj);
    }

    @Override // p024x.if5
    /* JADX INFO: renamed from: t */
    public final Object mo4412t(Object obj, Throwable th) {
        lg5 lg5Var = (lg5) obj;
        ListenableFuture listenableFutureZza = lg5Var.zza(th);
        if (listenableFutureZza != null) {
            return listenableFutureZza;
        }
        throw new NullPointerException(h95.m4707a("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", lg5Var));
    }
}
