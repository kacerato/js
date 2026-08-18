package p024x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class u34 implements ServiceConnection {

    /* JADX INFO: renamed from: j */
    public final int f19690j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AbstractC2108p9 f19691k;

    public u34(AbstractC2108p9 abstractC2108p9, int i) {
        this.f19691k = abstractC2108p9;
        this.f19690j = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC2108p9 abstractC2108p9 = this.f19691k;
        if (iBinder == null) {
            abstractC2108p9.zzf(16);
            return;
        }
        synchronized (abstractC2108p9.zzh()) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC2108p9.zzi((iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof c70)) ? new it1(iBinder) : (c70) iInterfaceQueryLocalInterface);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f19691k.zzb(0, null, this.f19690j);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC2108p9 abstractC2108p9 = this.f19691k;
        synchronized (abstractC2108p9.zzh()) {
            abstractC2108p9.zzi(null);
        }
        AbstractC2108p9 abstractC2108p10 = this.f19691k;
        int i = this.f19690j;
        Handler handler = abstractC2108p10.zzb;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
