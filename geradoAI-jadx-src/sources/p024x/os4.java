package p024x;

import android.net.ConnectivityManager;
import android.net.Network;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class os4 extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ qs4 f14549a;

    public os4(qs4 qs4Var) {
        Objects.requireNonNull(qs4Var);
        this.f14549a = qs4Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        qs4 qs4Var = this.f14549a;
        qs4Var.getClass();
        if (((Boolean) zzba.zzc().m7195a(pr2.f16077y)).booleanValue()) {
            qs4Var.m7997a(true);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        qs4 qs4Var = this.f14549a;
        qs4Var.getClass();
        if (((Boolean) zzba.zzc().m7195a(pr2.f16077y)).booleanValue()) {
            qs4Var.m7997a(false);
        }
    }
}
