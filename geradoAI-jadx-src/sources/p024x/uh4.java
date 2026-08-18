package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class uh4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f20041a;

    public uh4(hh5 hh5Var) {
        this.f20041a = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f20041a.submit(new rh4(0));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 55;
    }
}
