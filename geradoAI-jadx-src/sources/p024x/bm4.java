package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class bm4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f4006a;

    public bm4(hh5 hh5Var) {
        this.f4006a = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f4006a.submit(am4.f2980a);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 51;
    }
}
