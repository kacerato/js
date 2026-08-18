package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class b74 extends g74 {

    /* JADX INFO: renamed from: g */
    public final Context f3609g;

    /* JADX INFO: renamed from: h */
    public final VersionInfoParcel f3610h;

    /* JADX INFO: renamed from: i */
    public final C1451ci f3611i;

    public b74(Context context, VersionInfoParcel versionInfoParcel, C1451ci c1451ci) {
        this.f3609g = context;
        this.f3610h = versionInfoParcel;
        this.f3611i = c1451ci;
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.f7750b) {
            if (!this.f7752d) {
                this.f7752d = true;
                try {
                    ((u73) this.f7754f.getService()).zzi(this.f3610h.afmaVersion);
                    this.f3611i.m3052h();
                } catch (RemoteException e) {
                    this.f3611i.m3056l(e);
                }
            }
        }
    }

    @Override // p024x.g74, p024x.AbstractC2108p9.b
    public final void onConnectionFailed(C1514di c1514di) {
        super.onConnectionFailed(c1514di);
        this.f3611i.m3056l(new RemoteException("Connection failed: ".concat(String.valueOf(c1514di.f5623m))));
    }

    @Override // p024x.g74, p024x.AbstractC2108p9.a
    public final void onConnectionSuspended(int i) {
        zzo.zzd("Cannot connect to remote service, fallback to local instance.");
        this.f3611i.m3056l(new RemoteException(C1429c2.m2858c(i, "Connection suspended with cause: ", new StringBuilder(String.valueOf(i).length() + 33))));
    }
}
