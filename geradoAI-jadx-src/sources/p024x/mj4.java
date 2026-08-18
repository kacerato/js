package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class mj4 implements qk4 {

    /* JADX INFO: renamed from: b */
    public static String f12441b;

    /* JADX INFO: renamed from: a */
    public final hh5 f12442a;

    public mj4(Context context, hh5 hh5Var) {
        this.f12442a = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f12442a.submit(new hj4(this));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 27;
    }
}
