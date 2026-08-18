package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ok4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f14394a;

    /* JADX INFO: renamed from: b */
    public final Context f14395b;

    public ok4(Context context, hh5 hh5Var) {
        this.f14394a = hh5Var;
        this.f14395b = context;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f14394a.submit(new xh2(this, 5));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 37;
    }
}
