package p024x;

import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbk;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzcs;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ye4 implements AppEventListener, hu3, nt3, ss3, at3, zza, qs3, yt3, xs3, cw3 {

    /* JADX INFO: renamed from: s */
    public final g34 f23268s;

    /* JADX INFO: renamed from: j */
    public final AtomicReference f23259j = new AtomicReference();

    /* JADX INFO: renamed from: k */
    public final AtomicReference f23260k = new AtomicReference();

    /* JADX INFO: renamed from: l */
    public final AtomicReference f23261l = new AtomicReference();

    /* JADX INFO: renamed from: m */
    public final AtomicReference f23262m = new AtomicReference();

    /* JADX INFO: renamed from: n */
    public final AtomicReference f23263n = new AtomicReference();

    /* JADX INFO: renamed from: o */
    public final AtomicBoolean f23264o = new AtomicBoolean(true);

    /* JADX INFO: renamed from: p */
    public final AtomicBoolean f23265p = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q */
    public final AtomicBoolean f23266q = new AtomicBoolean(false);

    /* JADX INFO: renamed from: r */
    public final AtomicReference f23267r = new AtomicReference();

    /* JADX INFO: renamed from: t */
    public final ArrayBlockingQueue f23269t = new ArrayBlockingQueue(((Integer) zzba.zzc().m7195a(pr2.f15867la)).intValue());

    public ye4(g34 g34Var) {
        this.f23268s = g34Var;
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: H */
    public final void mo3269H(go4 go4Var) {
        this.f23264o.set(true);
        this.f23266q.set(false);
    }

    @Override // p024x.ss3
    /* JADX INFO: renamed from: N */
    public final void mo3037N(zze zzeVar) {
        AtomicReference atomicReference = this.f23259j;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((zzbh) obj).zzd(zzeVar);
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((zzbh) obj2).zzc(zzeVar.zza);
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.f23262m.get();
        if (obj3 != null) {
            try {
                ((zzbk) obj3).zzc(zzeVar);
            } catch (RemoteException e5) {
                zzo.zzl("#007 Could not call remote method.", e5);
            } catch (NullPointerException e6) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e6);
            }
        }
        this.f23264o.set(false);
        this.f23269t.clear();
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: O */
    public final void mo2046O() {
        Object obj;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15802hc)).booleanValue() && (obj = this.f23259j.get()) != null) {
            try {
                ((zzbh) obj).zzh();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.f23263n.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((zzcs) obj2).zzf();
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: R */
    public final void mo3186R() {
        Object obj = this.f23259j.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzbh) obj).zze();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: T */
    public final void mo3187T() {
        qe0.m7758w(this.f23259j, x13.f22006q);
        Object obj = this.f23263n.get();
        if (obj != null) {
            try {
                ((zzcs) obj).zzd();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        qe0.m7758w(this.f23267r, k21.f10600w);
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: Y */
    public final void mo3188Y() {
        qe0.m7758w(this.f23259j, zs1.f24393s);
        AtomicReference atomicReference = this.f23263n;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((zzcs) obj).zzc();
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
            ((zzcs) obj2).zze();
        } catch (RemoteException e3) {
            zzo.zzl("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized zzbh m10385a() {
        return (zzbh) this.f23259j.get();
    }

    @Override // p024x.yt3
    /* JADX INFO: renamed from: b */
    public final void mo4843b(zzt zztVar) {
        Object obj = this.f23261l.get();
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
        Object obj = this.f23263n.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzcs) obj).zzb(zzeVar);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m10386e(zzcl zzclVar) {
        this.f23260k.set(zzclVar);
        this.f23265p.set(true);
        m10387f();
    }

    /* JADX INFO: renamed from: f */
    public final void m10387f() {
        if (this.f23265p.get() && this.f23266q.get()) {
            ArrayBlockingQueue<Pair> arrayBlockingQueue = this.f23269t;
            for (Pair pair : arrayBlockingQueue) {
                Object obj = this.f23260k.get();
                if (obj != null) {
                    try {
                        ((zzcl) obj).zzb((String) pair.first, (String) pair.second);
                    } catch (RemoteException e) {
                        zzo.zzl("#007 Could not call remote method.", e);
                    } catch (NullPointerException e2) {
                        zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
                    }
                }
            }
            arrayBlockingQueue.clear();
            this.f23264o.set(false);
        }
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: k0 */
    public final void mo2047k0() {
        Object obj = this.f23259j.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzbh) obj).zzi();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final void mo2185n() {
        Object obj = this.f23259j.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzbh) obj).zzj();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        Object obj;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15802hc)).booleanValue() || (obj = this.f23259j.get()) == null) {
            return;
        }
        try {
            ((zzbh) obj).zzh();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final synchronized void onAppEvent(String str, String str2) {
        try {
            if (!this.f23264o.get()) {
                Object obj = this.f23260k.get();
                if (obj != null) {
                    try {
                        ((zzcl) obj).zzb(str, str2);
                    } catch (RemoteException e) {
                        zzo.zzl("#007 Could not call remote method.", e);
                    } catch (NullPointerException e2) {
                        zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
                    }
                }
                return;
            }
            if (!this.f23269t.offer(new Pair(str, str2))) {
                zzo.zzd("The queue for app events is full, dropping the new event.");
                g34 g34Var = this.f23268s;
                if (g34Var != null) {
                    f34 f34VarM4351a = g34Var.m4351a();
                    f34VarM4351a.m4009b("action", "dae_action");
                    f34VarM4351a.m4009b("dae_name", str);
                    f34VarM4351a.m4009b("dae_data", str2);
                    f34VarM4351a.m4010c();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.nt3
    public final synchronized void zzg() {
        qe0.m7758w(this.f23259j, rb1.f17699s);
        Object obj = this.f23262m.get();
        if (obj != null) {
            try {
                try {
                    ((zzbk) obj).zzb();
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                }
            } catch (NullPointerException e2) {
                zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        this.f23266q.set(true);
        m10387f();
    }

    @Override // p024x.qs3
    public final void zze() {
    }

    @Override // p024x.qs3
    public final void zzf() {
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: P */
    public final void mo3270P(g83 g83Var) {
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: A */
    public final void mo3185A(n83 n83Var, String str, String str2) {
    }
}
