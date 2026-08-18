package p024x;

import android.content.ComponentName;
import android.os.RemoteException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class i76 extends AbstractServiceConnectionC1411bo {

    /* JADX INFO: renamed from: j */
    public final WeakReference f9193j;

    public i76(ms2 ms2Var) {
        this.f9193j = new WeakReference(ms2Var);
    }

    @Override // p024x.AbstractServiceConnectionC1411bo
    public final void onCustomTabsServiceConnected(ComponentName componentName, C2684zn c2684zn) {
        ms2 ms2Var = (ms2) this.f9193j.get();
        if (ms2Var != null) {
            ms2Var.f12633b = c2684zn;
            c2684zn.getClass();
            try {
                c2684zn.f24286a.mo2411D1();
            } catch (RemoteException unused) {
            }
            ls2 ls2Var = ms2Var.f12635d;
            if (ls2Var != null) {
                ls2Var.zza();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ms2 ms2Var = (ms2) this.f9193j.get();
        if (ms2Var != null) {
            ms2Var.f12633b = null;
            ms2Var.f12632a = null;
        }
    }
}
