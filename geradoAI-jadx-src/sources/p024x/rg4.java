package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class rg4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final Executor f17809a;

    /* JADX INFO: renamed from: b */
    public final yb3 f17810b;

    public rg4(hc3 hc3Var, yb3 yb3Var) {
        this.f17809a = hc3Var;
        this.f17810b = yb3Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return ((Boolean) zzba.zzc().m7195a(pr2.f15475O3)).booleanValue() ? xg5.m10162u(new wf4(null, 1)) : xg5.m10158C(this.f17810b.m10348h(), qg4.f16761a, this.f17809a);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 10;
    }
}
