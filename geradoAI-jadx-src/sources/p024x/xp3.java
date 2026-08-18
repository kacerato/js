package p024x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.android.billingclient.api.C0175g;

/* JADX INFO: loaded from: classes.dex */
public final class xp3 implements ServiceConnection {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C0175g f22618j;

    public /* synthetic */ xp3(C0175g c0175g) {
        this.f22618j = c0175g;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        kh2 ff2Var;
        t63.m8720g("BillingClientTesting", "Billing Override Service connected.");
        C0175g c0175g = this.f22618j;
        int i = dg2.f5585k;
        if (iBinder == null) {
            ff2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
            ff2Var = iInterfaceQueryLocalInterface instanceof kh2 ? (kh2) iInterfaceQueryLocalInterface : new ff2(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService", 1);
        }
        c0175g.f1245G = ff2Var;
        c0175g.f1244F = 2;
        c0175g.m696L(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        t63.m8721h("BillingClientTesting", "Billing Override Service disconnected.");
        C0175g c0175g = this.f22618j;
        c0175g.f1245G = null;
        c0175g.f1244F = 0;
    }
}
