package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class og4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f14263a;

    /* JADX INFO: renamed from: b */
    public final ko4 f14264b;

    /* JADX INFO: renamed from: c */
    public final bc3 f14265c;

    public og4(hh5 hh5Var, ko4 ko4Var, bc3 bc3Var) {
        this.f14263a = hh5Var;
        this.f14264b = ko4Var;
        this.f14265c = bc3Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f14263a.submit(new ng4(this, 0));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 9;
    }
}
