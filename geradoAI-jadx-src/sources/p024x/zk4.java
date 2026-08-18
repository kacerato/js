package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class zk4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f24166a;

    /* JADX INFO: renamed from: b */
    public final Context f24167b;

    public zk4(Context context, hh5 hh5Var) {
        this.f24166a = hh5Var;
        this.f24167b = context;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f24166a.submit(new m84(this, 3));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 39;
    }
}
