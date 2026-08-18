package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class a74 extends g74 {

    /* JADX INFO: renamed from: g */
    public final Context f2581g;

    /* JADX INFO: renamed from: h */
    public final Executor f2582h;

    public a74(Context context, hc3 hc3Var) {
        this.f2581g = context;
        this.f2582h = hc3Var;
        this.f7754f = new l73(context, zzt.zzs().zza(), this, this);
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.f7750b) {
            try {
                if (!this.f7752d) {
                    this.f7752d = true;
                    try {
                        ((u73) this.f7754f.getService()).mo3740v0(this.f7753e, ((Boolean) zzba.zzc().m7195a(pr2.f16041ve)).booleanValue() ? new f74(this.f7749a, this.f7753e) : new e74(this));
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f7749a.zzd(new n74(1));
                    } catch (Throwable th) {
                        zzt.zzh().m10344d("RemoteAdRequestClientTask.onConnected", th);
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
