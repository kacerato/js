package p024x;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class i74 extends g74 {

    /* JADX INFO: renamed from: g */
    public String f9184g;

    /* JADX INFO: renamed from: h */
    public int f9185h;

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.f7750b) {
            try {
                if (!this.f7752d) {
                    this.f7752d = true;
                    try {
                        try {
                            int i = this.f9185h;
                            if (i == 2) {
                                ((u73) this.f7754f.getService()).mo3738d0(this.f7753e, ((Boolean) zzba.zzc().m7195a(pr2.f16041ve)).booleanValue() ? new f74(this.f7749a, this.f7753e) : new e74(this));
                            } else if (i == 3) {
                                ((u73) this.f7754f.getService()).mo3737W0(this.f9184g, ((Boolean) zzba.zzc().m7195a(pr2.f16041ve)).booleanValue() ? new f74(this.f7749a, this.f7753e) : new e74(this));
                            } else {
                                this.f7749a.zzd(new n74(1));
                            }
                        } catch (Throwable th) {
                            zzt.zzh().m10344d("RemoteUrlAndCacheKeyClientTask.onConnected", th);
                            this.f7749a.zzd(new n74(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f7749a.zzd(new n74(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p024x.g74, p024x.AbstractC2108p9.b
    public final void onConnectionFailed(C1514di c1514di) {
        zzo.zzd("Cannot connect to remote service, fallback to local instance.");
        this.f7749a.zzd(new n74(1));
    }
}
