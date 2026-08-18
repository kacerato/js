package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ij4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f9461a;

    public ij4(hh5 hh5Var) {
        this.f9461a = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f9461a.submit(hj4.f8718b);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 24;
    }
}
