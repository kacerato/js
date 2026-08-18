package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class uk4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final Context f20178a;

    /* JADX INFO: renamed from: b */
    public final hh5 f20179b;

    public uk4(Context context, hh5 hh5Var) {
        this.f20178a = context;
        this.f20179b = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        if (!((Boolean) at2.f3205b.m2334e()).booleanValue()) {
            return xg5.m10162u(new vk4(-1, -1));
        }
        return this.f20179b.submit(new kg4(this, 2));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 59;
    }
}
