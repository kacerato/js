package p024x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t92 implements ServiceConnection {

    /* JADX INFO: renamed from: j */
    public final rj6 f19106j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ v92 f19107k;

    public /* synthetic */ t92(v92 v92Var, rj6 rj6Var) {
        Objects.requireNonNull(v92Var);
        this.f19107k = v92Var;
        this.f19106j = rj6Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        il2 gl2Var;
        C2516we.m9844r();
        int i = hl2.f8741j;
        if (iBinder == null) {
            gl2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            gl2Var = iInterfaceQueryLocalInterface instanceof il2 ? (il2) iInterfaceQueryLocalInterface : new gl2(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        }
        v92 v92Var = this.f19107k;
        v92Var.f20685n = gl2Var;
        v92Var.f20682k = 2;
        this.f19106j.m8266f(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C2516we.m9845s("Install Referrer service disconnected.");
        v92 v92Var = this.f19107k;
        v92Var.f20685n = null;
        v92Var.f20682k = 0;
    }
}
