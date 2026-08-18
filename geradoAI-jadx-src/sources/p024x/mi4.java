package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class mi4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f12419a;

    /* JADX INFO: renamed from: b */
    public final ko4 f12420b;

    public mi4(hh5 hh5Var, ko4 ko4Var) {
        this.f12419a = hh5Var;
        this.f12420b = ko4Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f12419a.submit(new kg4(this, 1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 21;
    }
}
