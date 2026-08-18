package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class hm4 implements ss3, tt3, en4, zzr, yt3, xs3, cw3 {

    /* JADX INFO: renamed from: j */
    public final gp4 f8790j;

    /* JADX INFO: renamed from: k */
    public final AtomicReference f8791k = new AtomicReference();

    /* JADX INFO: renamed from: l */
    public final AtomicReference f8792l = new AtomicReference();

    /* JADX INFO: renamed from: m */
    public final AtomicReference f8793m = new AtomicReference();

    /* JADX INFO: renamed from: n */
    public final AtomicReference f8794n = new AtomicReference();

    /* JADX INFO: renamed from: o */
    public final AtomicReference f8795o = new AtomicReference();

    /* JADX INFO: renamed from: p */
    public final AtomicReference f8796p = new AtomicReference();

    /* JADX INFO: renamed from: q */
    public final AtomicReference f8797q = new AtomicReference();

    /* JADX INFO: renamed from: r */
    public hm4 f8798r = null;

    public hm4(gp4 gp4Var) {
        this.f8790j = gp4Var;
    }

    @Override // p024x.ss3
    /* JADX INFO: renamed from: N */
    public final void mo3037N(zze zzeVar) {
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.mo3037N(zzeVar);
            return;
        }
        AtomicReference atomicReference = this.f8791k;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((zm2) obj).zzd(zzeVar);
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
            ((zm2) obj2).zzc(zzeVar.zza);
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: O */
    public final void mo2046O() {
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.mo2046O();
            return;
        }
        Object obj = this.f8793m.get();
        if (obj == null) {
            return;
        }
        try {
            ((dn2) obj).zzg();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // p024x.en4
    /* JADX INFO: renamed from: a */
    public final void mo3831a(en4 en4Var) {
        this.f8798r = (hm4) en4Var;
    }

    @Override // p024x.yt3
    /* JADX INFO: renamed from: b */
    public final void mo4843b(zzt zztVar) {
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.mo4843b(zztVar);
            return;
        }
        Object obj = this.f8796p.get();
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
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.mo4844d(zzeVar);
            return;
        }
        Object obj = this.f8793m.get();
        if (obj == null) {
            return;
        }
        try {
            ((dn2) obj).zze(zzeVar);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m4845e(co3 co3Var) {
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.m4845e(co3Var);
            return;
        }
        Object obj = this.f8791k.get();
        if (obj == null) {
            return;
        }
        try {
            ((zm2) obj).mo8278A(co3Var);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m4846f() {
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.m4846f();
            return;
        }
        i05 i05Var = this.f8790j.f8126a;
        if (i05Var != null) {
            yp4 yp4Var = (yp4) i05Var.f9038k;
            synchronized (yp4Var) {
                yp4Var.f23464e = 1;
                yp4Var.m10438a();
            }
        }
        Object obj = this.f8792l.get();
        if (obj != null) {
            try {
                ((an2) obj).zza();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.f8793m.get();
        if (obj2 != null) {
            try {
                ((dn2) obj2).zzd();
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.f8797q.get();
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

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.zzdT();
        } else {
            qe0.m7758w(this.f8795o, rb1.f17700t);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.zzdU(i);
            return;
        }
        Object obj = this.f8795o.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzr) obj).zzdU(i);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.zzdv();
        } else {
            qe0.m7758w(this.f8795o, zs1.f24394t);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.zzh();
            return;
        }
        qe0.m7758w(this.f8795o, x13.f22007r);
        AtomicReference atomicReference = this.f8793m;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((dn2) obj).zzc();
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
            ((dn2) obj2).zzf();
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // p024x.tt3
    public final void zzl() {
        hm4 hm4Var = this.f8798r;
        if (hm4Var != null) {
            hm4Var.zzl();
        } else {
            qe0.m7758w(this.f8794n, ts2.f19467s);
        }
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: k0 */
    public final void mo2047k0() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }
}
