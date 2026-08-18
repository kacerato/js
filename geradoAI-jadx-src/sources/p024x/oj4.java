package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class oj4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f14376a;

    /* JADX INFO: renamed from: b */
    public final f44 f14377b;

    public oj4(hh5 hh5Var, f44 f44Var) {
        this.f14376a = hh5Var;
        this.f14377b = f44Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f14376a.submit(new xh2(this, 4));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 62;
    }
}
