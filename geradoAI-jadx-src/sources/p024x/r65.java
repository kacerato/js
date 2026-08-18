package p024x;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class r65 extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ s65 f17554a;

    public r65(s65 s65Var) {
        this.f17554a = s65Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        s65 s65Var = this.f17554a;
        synchronized (s65Var) {
            s65Var.f18344c = networkCapabilities;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        s65 s65Var = this.f17554a;
        synchronized (s65Var) {
            s65Var.f18344c = null;
        }
    }
}
