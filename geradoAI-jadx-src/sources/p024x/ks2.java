package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ks2 extends AbstractServiceConnectionC1411bo {

    /* JADX INFO: renamed from: j */
    public final AtomicBoolean f11180j = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k */
    public Context f11181k;

    /* JADX INFO: renamed from: l */
    public g34 f11182l;

    /* JADX INFO: renamed from: m */
    public C1464co f11183m;

    /* JADX INFO: renamed from: n */
    public C2684zn f11184n;

    @Override // p024x.AbstractServiceConnectionC1411bo
    public final void onCustomTabsServiceConnected(ComponentName componentName, C2684zn c2684zn) {
        this.f11184n = c2684zn;
        c2684zn.getClass();
        try {
            c2684zn.f24286a.mo2411D1();
        } catch (RemoteException unused) {
        }
        this.f11183m = c2684zn.m10721c(new is2(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f11184n = null;
        this.f11183m = null;
    }
}
