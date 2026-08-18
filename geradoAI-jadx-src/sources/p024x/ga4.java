package p024x;

import android.content.Context;
import com.google.android.gms.ads.MobileAds;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ga4 {

    /* JADX INFO: renamed from: a */
    public final Context f7814a;

    public ga4(Context context) {
        this.f7814a = context;
    }

    /* JADX INFO: renamed from: a */
    public final ListenableFuture m4380a(boolean z) {
        try {
            g30 g30Var = new g30(MobileAds.ERROR_DOMAIN, z);
            i71.C1744a c1744aM4984a = i71.m4984a(this.f7814a);
            return c1744aM4984a != null ? c1744aM4984a.m4985b(g30Var) : xg5.m10163v(new IllegalStateException());
        } catch (Exception e) {
            return xg5.m10163v(e);
        }
    }
}
