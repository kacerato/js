package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class h74 extends g74 {

    /* JADX INFO: renamed from: g */
    public final Context f8478g;

    /* JADX INFO: renamed from: h */
    public final Executor f8479h;

    public h74(Context context, hc3 hc3Var) {
        this.f8478g = context;
        this.f8479h = hc3Var;
        this.f7754f = new l73(context, zzt.zzs().zza(), this, this);
    }

    /* JADX INFO: renamed from: c */
    public final ListenableFuture m4687c(g83 g83Var) {
        synchronized (this.f7750b) {
            try {
                if (this.f7751c) {
                    return this.f7749a;
                }
                this.f7751c = true;
                this.f7753e = g83Var;
                this.f7754f.checkAvailabilityAndConnect();
                kc3 kc3Var = this.f7749a;
                kc3Var.addListener(new mx1(this, 12), ic3.f9321h);
                g74.m4376b(this.f8478g, kc3Var, this.f8479h);
                return kc3Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.f7750b) {
            try {
                if (!this.f7752d) {
                    this.f7752d = true;
                    try {
                        ((u73) this.f7754f.getService()).mo3739m0(this.f7753e, ((Boolean) zzba.zzc().m7195a(pr2.f16041ve)).booleanValue() ? new f74(this.f7749a, this.f7753e) : new e74(this));
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f7749a.zzd(new n74(1));
                    } catch (Throwable th) {
                        zzt.zzh().m10344d("RemoteSignalsClientTask.onConnected", th);
                        this.f7749a.zzd(new n74(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
