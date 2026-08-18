package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ti4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f19288a;

    /* JADX INFO: renamed from: b */
    public final o54 f19289b;

    public ti4(hh5 hh5Var, o54 o54Var) {
        this.f19288a = hh5Var;
        this.f19289b = o54Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f19288a.submit(new ie3(this, 1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 23;
    }
}
