package p024x;

import android.content.Context;
import android.os.Binder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes.dex */
public final class in2 {

    /* JADX INFO: renamed from: a */
    public ScheduledFuture f9544a = null;

    /* JADX INFO: renamed from: b */
    public final mx1 f9545b = new mx1(this, 2);

    /* JADX INFO: renamed from: c */
    public final Object f9546c = new Object();

    /* JADX INFO: renamed from: d */
    public pn2 f9547d;

    /* JADX INFO: renamed from: e */
    public Context f9548e;

    /* JADX INFO: renamed from: f */
    public sn2 f9549f;

    /* JADX INFO: renamed from: a */
    public final void m5152a(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.f9546c) {
            try {
                if (this.f9548e != null) {
                    return;
                }
                this.f9548e = context.getApplicationContext();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15778g5)).booleanValue()) {
                    m5155d();
                } else {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15761f5)).booleanValue()) {
                        zzt.zzg().m3822b(new fn2(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final jn2 m5153b(qn2 qn2Var) {
        synchronized (this.f9546c) {
            if (this.f9549f == null) {
                return new jn2();
            }
            try {
                if (this.f9547d.m7471f()) {
                    sn2 sn2Var = this.f9549f;
                    Parcel parcelZza = sn2Var.zza();
                    fl2.m4173c(parcelZza, qn2Var);
                    Parcel parcelZzcZ = sn2Var.zzcZ(2, parcelZza);
                    jn2 jn2Var = (jn2) fl2.m4172b(parcelZzcZ, jn2.CREATOR);
                    parcelZzcZ.recycle();
                    return jn2Var;
                }
                sn2 sn2Var2 = this.f9549f;
                Parcel parcelZza2 = sn2Var2.zza();
                fl2.m4173c(parcelZza2, qn2Var);
                Parcel parcelZzcZ2 = sn2Var2.zzcZ(1, parcelZza2);
                jn2 jn2Var2 = (jn2) fl2.m4172b(parcelZzcZ2, jn2.CREATOR);
                parcelZzcZ2.recycle();
                return jn2Var2;
            } catch (RemoteException e) {
                zzo.zzg("Unable to call into cache service.", e);
                return new jn2();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void m5154c() {
        synchronized (this.f9546c) {
            try {
                pn2 pn2Var = this.f9547d;
                if (pn2Var == null) {
                    return;
                }
                if (pn2Var.isConnected() || this.f9547d.isConnecting()) {
                    this.f9547d.disconnect();
                }
                this.f9547d = null;
                this.f9549f = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5155d() {
        pn2 pn2Var;
        synchronized (this.f9546c) {
            if (this.f9548e != null && this.f9547d == null) {
                gn2 gn2Var = new gn2(this);
                hn2 hn2Var = new hn2(this);
                synchronized (this) {
                    pn2Var = new pn2(this.f9548e, zzt.zzs().zza(), gn2Var, hn2Var);
                }
                this.f9547d = pn2Var;
                pn2Var.checkAvailabilityAndConnect();
            }
        }
    }
}
