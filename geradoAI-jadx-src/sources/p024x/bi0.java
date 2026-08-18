package p024x;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class bi0 extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ci0 f3930a;

    public bi0(ci0 ci0Var) {
        this.f3930a = ci0Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        k90.m5749e(network, "network");
        k90.m5749e(networkCapabilities, "capabilities");
        xd0 xd0VarM10101c = xd0.m10101c();
        String str = di0.f5625a;
        networkCapabilities.toString();
        xd0VarM10101c.getClass();
        ci0 ci0Var = this.f3930a;
        ci0Var.m9863b(di0.m3464a(ci0Var.f4731f));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        k90.m5749e(network, "network");
        xd0 xd0VarM10101c = xd0.m10101c();
        String str = di0.f5625a;
        xd0VarM10101c.getClass();
        ci0 ci0Var = this.f3930a;
        ci0Var.m9863b(di0.m3464a(ci0Var.f4731f));
    }
}
