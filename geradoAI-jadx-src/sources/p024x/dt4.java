package p024x;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dt4 extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ et4 f5818a;

    public dt4(et4 et4Var) {
        Objects.requireNonNull(et4Var);
        this.f5818a = et4Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.f5818a.m3883b(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.f5818a.m3883b(false);
    }
}
