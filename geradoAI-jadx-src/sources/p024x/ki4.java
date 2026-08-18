package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ki4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f10923a;

    public ki4(hh5 hh5Var) {
        this.f10923a = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f10923a.submit(ji4.f10182b);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 20;
    }
}
