package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ql4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final JSONObject f16982a;

    public ql4(Context context) {
        this.f16982a = a83.m1875D(context, VersionInfoParcel.forPackage());
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return ((Boolean) zzba.zzc().m7195a(pr2.f16023ud)).booleanValue() ? xg5.m10162u(pl4.f15143a) : xg5.m10162u(new eh4(this, 1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 46;
    }
}
