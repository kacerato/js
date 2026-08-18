package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ll4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f11739a;

    public ll4(hh5 hh5Var) {
        this.f11739a = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f11739a.submit(new rh4(1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 45;
    }
}
