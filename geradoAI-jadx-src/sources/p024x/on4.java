package p024x;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class on4 implements OnAdMetadataChangedListener, nt3, ss3, qs3, xs3, yt3, en4, cw3 {

    /* JADX INFO: renamed from: j */
    public final gp4 f14448j;

    /* JADX INFO: renamed from: k */
    public final AtomicReference f14449k = new AtomicReference();

    /* JADX INFO: renamed from: l */
    public final AtomicReference f14450l = new AtomicReference();

    /* JADX INFO: renamed from: m */
    public final AtomicReference f14451m = new AtomicReference();

    /* JADX INFO: renamed from: n */
    public final AtomicReference f14452n = new AtomicReference();

    /* JADX INFO: renamed from: o */
    public final AtomicReference f14453o = new AtomicReference();

    /* JADX INFO: renamed from: p */
    public final AtomicReference f14454p = new AtomicReference();

    /* JADX INFO: renamed from: q */
    public final AtomicReference f14455q = new AtomicReference();

    /* JADX INFO: renamed from: r */
    public final AtomicReference f14456r = new AtomicReference();

    /* JADX INFO: renamed from: s */
    public on4 f14457s = null;

    public on4(gp4 gp4Var) {
        this.f14448j = gp4Var;
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: A */
    public final void mo3185A(n83 n83Var, String str, String str2) {
        int i = n83Var.f12984k;
        String str3 = n83Var.f12983j;
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.mo3185A(n83Var, str, str2);
            return;
        }
        Object obj = this.f14451m.get();
        if (obj != null) {
            try {
                ((k93) obj).mo2448p0(new w93(str3, i));
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.f14453o.get();
        if (obj2 != null) {
            try {
                p93 p93Var = (p93) obj2;
                w93 w93Var = new w93(str3, i);
                Parcel parcelZza = p93Var.zza();
                fl2.m4175e(parcelZza, w93Var);
                parcelZza.writeString(str);
                parcelZza.writeString(str2);
                p93Var.zzda(2, parcelZza);
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.f14452n.get();
        if (obj3 != null) {
            try {
                ((t83) obj3).mo8460f1(n83Var);
            } catch (RemoteException e5) {
                zzo.zzl("#007 Could not call remote method.", e5);
            } catch (NullPointerException e6) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e6);
            }
        }
        Object obj4 = this.f14454p.get();
        if (obj4 == null) {
            return;
        }
        try {
            p83 p83Var = (p83) obj4;
            Parcel parcelZza2 = p83Var.zza();
            fl2.m4175e(parcelZza2, n83Var);
            parcelZza2.writeString(str);
            parcelZza2.writeString(str2);
            p83Var.zzda(2, parcelZza2);
        } catch (RemoteException e7) {
            zzo.zzl("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // p024x.ss3
    /* JADX INFO: renamed from: N */
    public final void mo3037N(zze zzeVar) {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.mo3037N(zzeVar);
            return;
        }
        int i = zzeVar.zza;
        AtomicReference atomicReference = this.f14450l;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((o93) obj).mo2959a(zzeVar);
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((o93) obj2).zzf(i);
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.f14452n.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((t83) obj3).mo8459d(i);
        } catch (RemoteException e5) {
            zzo.zzl("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: O */
    public final void mo2046O() {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.mo2046O();
        } else {
            qe0.m7758w(this.f14451m, du3.f5831o);
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: R */
    public final void mo3186R() {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.mo3186R();
            return;
        }
        Object obj = this.f14452n.get();
        if (obj == null) {
            return;
        }
        try {
            ((t83) obj).zzj();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: T */
    public final void mo3187T() {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.mo3187T();
            return;
        }
        i05 i05Var = this.f14448j.f8126a;
        if (i05Var != null) {
            yp4 yp4Var = (yp4) i05Var.f9038k;
            synchronized (yp4Var) {
                yp4Var.f23464e = 1;
                yp4Var.m10438a();
            }
        }
        Object obj = this.f14451m.get();
        if (obj != null) {
            try {
                ((k93) obj).zzf();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.f14452n.get();
        if (obj2 != null) {
            try {
                ((t83) obj2).zzh();
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.f14456r.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((vs4) obj3).m9605a();
        } catch (RemoteException e5) {
            zzo.zzl("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: Y */
    public final void mo3188Y() {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.mo3188Y();
            return;
        }
        qe0 qe0Var = qe0.f16683s;
        AtomicReference atomicReference = this.f14451m;
        qe0.m7758w(atomicReference, qe0Var);
        Object obj = this.f14452n.get();
        if (obj != null) {
            try {
                ((t83) obj).zzf();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        qe0.m7758w(atomicReference, C2182qe.f16670w);
    }

    @Override // p024x.en4
    /* JADX INFO: renamed from: a */
    public final void mo3831a(en4 en4Var) {
        this.f14457s = (on4) en4Var;
    }

    @Override // p024x.yt3
    /* JADX INFO: renamed from: b */
    public final void mo4843b(zzt zztVar) {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.mo4843b(zztVar);
            return;
        }
        Object obj = this.f14455q.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzdq) obj).zze(zztVar);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // p024x.xs3
    /* JADX INFO: renamed from: d */
    public final void mo4844d(zze zzeVar) {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.mo4844d(zzeVar);
            return;
        }
        AtomicReference atomicReference = this.f14451m;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((k93) obj).mo2447g1(zzeVar);
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((k93) obj2).mo2446c(zzeVar.zza);
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.onAdMetadataChanged();
        } else {
            qe0.m7758w(this.f14449k, x13.f22008s);
        }
    }

    @Override // p024x.qs3
    public final void zze() {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.zze();
            return;
        }
        Object obj = this.f14452n.get();
        if (obj == null) {
            return;
        }
        try {
            ((t83) obj).zzg();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // p024x.qs3
    public final void zzf() {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.zzf();
            return;
        }
        Object obj = this.f14452n.get();
        if (obj == null) {
            return;
        }
        try {
            ((t83) obj).zzl();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // p024x.nt3
    public final void zzg() {
        on4 on4Var = this.f14457s;
        if (on4Var != null) {
            on4Var.zzg();
            return;
        }
        qe0.m7758w(this.f14450l, zs1.f24395u);
        Object obj = this.f14452n.get();
        if (obj == null) {
            return;
        }
        try {
            ((t83) obj).zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: k0 */
    public final void mo2047k0() {
    }
}
