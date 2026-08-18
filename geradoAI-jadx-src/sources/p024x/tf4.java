package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class tf4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f19218a;

    /* JADX INFO: renamed from: b */
    public final ko4 f19219b;

    public tf4(hh5 hh5Var, ko4 ko4Var) {
        this.f19218a = hh5Var;
        this.f19219b = ko4Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f19218a.submit(new wb3(this, 1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 5;
    }
}
