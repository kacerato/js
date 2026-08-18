package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class mk4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final boolean f12474a;

    public mk4(in4 in4Var) {
        this.f12474a = in4Var != null;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return xg5.m10162u(new lk4(this.f12474a));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 36;
    }
}
