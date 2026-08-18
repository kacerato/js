package p024x;

import android.content.ContentResolver;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class lg4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final Context f11654a;

    /* JADX INFO: renamed from: b */
    public final hh5 f11655b;

    public lg4(Context context, hh5 hh5Var) {
        this.f11655b = hh5Var;
        this.f11654a = context;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15990se)).booleanValue()) {
            return xg5.m10162u(new mg4(null, false));
        }
        ContentResolver contentResolver = this.f11654a.getContentResolver();
        if (contentResolver == null) {
            return xg5.m10162u(new mg4(null, false));
        }
        return this.f11655b.submit(new kg4(contentResolver, 0));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 61;
    }
}
