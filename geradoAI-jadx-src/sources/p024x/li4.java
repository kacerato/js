package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class li4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final Context f11695a;

    /* JADX INFO: renamed from: b */
    public final hh5 f11696b;

    public li4(Context context, hh5 hh5Var) {
        this.f11696b = hh5Var;
        this.f11695a = context;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f11696b.submit(new m84(this, 1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 57;
    }
}
