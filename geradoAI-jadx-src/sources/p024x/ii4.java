package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ii4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final Context f9452a;

    /* JADX INFO: renamed from: b */
    public final hh5 f9453b;

    public ii4(Context context, hh5 hh5Var) {
        this.f9452a = context;
        this.f9453b = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f9453b.submit(new c43(this, 2));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 18;
    }
}
