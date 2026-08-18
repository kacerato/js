package p024x;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vb3 extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ yb3 f20713a;

    public vb3(yb3 yb3Var) {
        Objects.requireNonNull(yb3Var);
        this.f20713a = yb3Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.f20713a.f23154p.set(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.f20713a.f23154p.set(false);
    }
}
