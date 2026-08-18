package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class mf4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12375a;

    /* JADX INFO: renamed from: b */
    public final Object f12376b;

    public /* synthetic */ mf4(Object obj, int i) {
        this.f12375a = i;
        this.f12376b = obj;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        int i = this.f12375a;
        Object obj = this.f12376b;
        switch (i) {
            case 0:
                return xg5.m10162u(new nf4(C2411uj.m9186a((Context) obj, "com.google.android.gms.permission.AD_ID") == 0));
            default:
                um4 um4Var = (um4) obj;
                if (um4Var == null) {
                    return xg5.m10162u(new nh4(null, 0));
                }
                String str = um4Var.f20189a;
                int i2 = f31.f6943a;
                return (str == null || str.trim().isEmpty()) ? xg5.m10162u(new nh4(null, 0)) : xg5.m10162u(new nh4(str, 0));
        }
    }

    @Override // p024x.qk4
    public final int zzb() {
        switch (this.f12375a) {
            case 0:
                return 2;
            default:
                return 15;
        }
    }
}
