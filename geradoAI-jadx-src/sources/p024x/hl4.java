package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class hl4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final Executor f8742a;

    /* JADX INFO: renamed from: b */
    public final String f8743b;

    public hl4(hc3 hc3Var, String str) {
        this.f8742a = hc3Var;
        this.f8743b = str;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        dh5 dh5VarM10162u = xg5.m10162u(this.f8743b);
        up3 up3Var = up3.f20241c;
        Executor executor = this.f8742a;
        return xg5.m10167z(xg5.m10158C(dh5VarM10162u, up3Var, executor), Throwable.class, new zp3(this, 1), executor);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 41;
    }
}
