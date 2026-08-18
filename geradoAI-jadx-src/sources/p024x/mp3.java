package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import androidx.emoji2.text.C0094d;
import com.android.billingclient.api.C0172d;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class mp3 implements lp5, xu3, us3, vg5, gn4, InterfaceC2627yj {

    /* JADX INFO: renamed from: j */
    public Object f12573j;

    /* JADX INFO: renamed from: k */
    public Object f12574k;

    public /* synthetic */ mp3(Object obj, Object obj2) {
        this.f12573j = obj;
        this.f12574k = obj2;
    }

    @Override // p024x.gn4
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ ListenableFuture mo3529a(hr1 hr1Var, p26 p26Var) {
        return m6525f(hr1Var, p26Var, null);
    }

    /* JADX INFO: renamed from: b */
    public KeyListener m6522b(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((C1832jt) this.f12574k).f10381a.getClass();
        if (keyListener instanceof C2038nt) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new C2038nt(keyListener);
    }

    @Override // p024x.InterfaceC2627yj
    /* JADX INFO: renamed from: c */
    public Object mo3579c(h51 h51Var) {
        Bundle bundle;
        fv0 fv0Var = (fv0) this.f12573j;
        Bundle bundle2 = (Bundle) this.f12574k;
        fv0Var.getClass();
        return (h51Var.mo4663l() && (bundle = (Bundle) h51Var.mo4659h()) != null && bundle.containsKey("google.messenger")) ? fv0Var.m4274a(bundle2).mo4664m(oq6.f14510j, C1688h6.f8425B) : h51Var;
    }

    /* JADX INFO: renamed from: d */
    public void m6523d(boolean z) {
        C2259rt c2259rt = ((C1832jt) this.f12574k).f10381a.f10383b;
        if (c2259rt.f18076l != z) {
            if (c2259rt.f18075k != null) {
                C0094d c0094dM211a = C0094d.m211a();
                C2259rt.a aVar = c2259rt.f18075k;
                c0094dM211a.getClass();
                C1426c.m2817g(aVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = c0094dM211a.f533a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    c0094dM211a.f534b.remove(aVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            c2259rt.f18076l = z;
            if (z) {
                C2259rt.m8315a(c2259rt.f18074j, C0094d.m211a().m212b());
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void m6524e(a96 a96Var) {
        try {
            m6535p(a96Var, (la6) this.f12573j);
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: f */
    public synchronized ListenableFuture m6525f(hr1 hr1Var, p26 p26Var, cs3 cs3Var) {
        g83 g83Var;
        this.f12574k = cs3Var;
        if (cs3Var == null || (g83Var = (g83) hr1Var.f8890k) == null) {
            return ((do3) this.f12573j).m3531j(hr1Var, p26Var, cs3Var);
        }
        fq3 fq3VarZza = cs3Var.zza();
        return fq3VarZza.m4224c(fq3VarZza.m4222a(xg5.m10162u(g83Var)));
    }

    /* JADX INFO: renamed from: g */
    public boolean m6526g(int i) {
        return ((ok6) this.f12573j).f14399a.get(i);
    }

    /* JADX INFO: renamed from: h */
    public void m6527h(a96 a96Var, int i, long j) {
        try {
            ja6 ja6Var = (ja6) ((la6) this.f12573j).m5333k();
            ja6Var.m2405e();
            la6.m6165A((la6) ja6Var.f3574k, i);
            la6 la6Var = (la6) ja6Var.m2403c();
            this.f12573j = la6Var;
            if (j != 0) {
                ja6 ja6Var2 = (ja6) la6Var.m5333k();
                ja6Var2.m5416h(j);
                la6Var = (la6) ja6Var2.m2403c();
            }
            m6535p(a96Var, la6Var);
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: i */
    public void m6528i(a96 a96Var, long j, boolean z) {
        la6 la6Var;
        try {
            x86 x86Var = (x86) a96Var.m5333k();
            ua6 ua6Var = (ua6) a96Var.m1943s().m5333k();
            ua6Var.m2405e();
            za6.m10638o((za6) ua6Var.f3574k, z);
            x86Var.m2405e();
            a96.m1935n((a96) x86Var.f3574k, (za6) ua6Var.m2403c());
            a96 a96Var2 = (a96) x86Var.m2403c();
            if (j == 0) {
                la6Var = (la6) this.f12573j;
            } else {
                ja6 ja6Var = (ja6) ((la6) this.f12573j).m5333k();
                ja6Var.m5416h(j);
                la6Var = (la6) ja6Var.m2403c();
            }
            m6535p(a96Var2, la6Var);
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: j */
    public void m6529j(a96 a96Var, int i, long j, boolean z) {
        la6 la6Var;
        try {
            ja6 ja6Var = (ja6) ((la6) this.f12573j).m5333k();
            ja6Var.m2405e();
            la6.m6165A((la6) ja6Var.f3574k, i);
            this.f12573j = (la6) ja6Var.m2403c();
            x86 x86Var = (x86) a96Var.m5333k();
            ua6 ua6Var = (ua6) a96Var.m1943s().m5333k();
            ua6Var.m2405e();
            za6.m10638o((za6) ua6Var.f3574k, z);
            x86Var.m2405e();
            a96.m1935n((a96) x86Var.f3574k, (za6) ua6Var.m2403c());
            a96 a96Var2 = (a96) x86Var.m2403c();
            if (j == 0) {
                la6Var = (la6) this.f12573j;
            } else {
                ja6 ja6Var2 = (ja6) ((la6) this.f12573j).m5333k();
                ja6Var2.m5416h(j);
                la6Var = (la6) ja6Var2.m2403c();
            }
            m6535p(a96Var2, la6Var);
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: k */
    public void m6530k(p96 p96Var) {
        try {
            ab6 ab6VarM2969p = cb6.m2969p();
            ab6VarM2969p.m1963f((la6) this.f12573j);
            ab6VarM2969p.m2405e();
            cb6.m2972s((cb6) ab6VarM2969p.f3574k, p96Var);
            ((yz3) this.f12574k).m10498a((cb6) ab6VarM2969p.m2403c());
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: l */
    public void m6531l(C0172d c0172d, long j) {
        la6 la6Var;
        try {
            ca6 ca6VarM4383n = ga6.m4383n();
            ca6VarM4383n.m2405e();
            ga6.m4388s((ga6) ca6VarM4383n.f3574k, 4);
            s96 s96Var = s96.IN_APP_BILLING_RESULT_UPDATE_ACTION;
            ca6VarM4383n.m2405e();
            ga6.m4384o((ga6) ca6VarM4383n.f3574k, s96Var);
            if (c0172d != null) {
                g96 g96VarM5405o = j96.m5405o();
                int i = c0172d.f1209a;
                g96VarM5405o.m2405e();
                j96.m5404n((j96) g96VarM5405o.f3574k, i);
                String str = c0172d.f1211c;
                g96VarM5405o.m2405e();
                j96.m5407q((j96) g96VarM5405o.f3574k, str);
                ca6VarM4383n.m2405e();
                ga6.m4385p((ga6) ca6VarM4383n.f3574k, (j96) g96VarM5405o.m2403c());
            }
            ab6 ab6VarM2969p = cb6.m2969p();
            if (j == 0) {
                la6Var = (la6) this.f12573j;
            } else {
                ja6 ja6Var = (ja6) ((la6) this.f12573j).m5333k();
                ja6Var.m5416h(j);
                la6Var = (la6) ja6Var.m2403c();
            }
            ab6VarM2969p.m1963f(la6Var);
            ab6VarM2969p.m2405e();
            cb6.m2973t((cb6) ab6VarM2969p.f3574k, (ga6) ca6VarM4383n.m2403c());
            ((yz3) this.f12574k).m10498a((cb6) ab6VarM2969p.m2403c());
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: m */
    public void m6532m(qb6 qb6Var) {
        try {
            ab6 ab6VarM2969p = cb6.m2969p();
            ab6VarM2969p.m1963f((la6) this.f12573j);
            ca6 ca6VarM4383n = ga6.m4383n();
            ca6VarM4383n.m2405e();
            ga6.m4386q((ga6) ca6VarM4383n.f3574k);
            ca6VarM4383n.m2405e();
            ga6.m4388s((ga6) ca6VarM4383n.f3574k, 2);
            ca6VarM4383n.m2405e();
            ga6.m4387r((ga6) ca6VarM4383n.f3574k, qb6Var);
            ab6VarM2969p.m2405e();
            cb6.m2973t((cb6) ab6VarM2969p.f3574k, (ga6) ca6VarM4383n.m2403c());
            ((yz3) this.f12574k).m10498a((cb6) ab6VarM2969p.m2403c());
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: n */
    public void m6533n(wb6 wb6Var) {
        try {
            yz3 yz3Var = (yz3) this.f12574k;
            ab6 ab6VarM2969p = cb6.m2969p();
            ab6VarM2969p.m1963f((la6) this.f12573j);
            ab6VarM2969p.m2405e();
            cb6.m2967n((cb6) ab6VarM2969p.f3574k, wb6Var);
            yz3Var.m10498a((cb6) ab6VarM2969p.m2403c());
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: o */
    public void m6534o(ec6 ec6Var) {
        if (ec6Var == null) {
            return;
        }
        try {
            ab6 ab6VarM2969p = cb6.m2969p();
            ab6VarM2969p.m1963f((la6) this.f12573j);
            ab6VarM2969p.m2405e();
            cb6.m2968o((cb6) ab6VarM2969p.f3574k, ec6Var);
            ((yz3) this.f12574k).m10498a((cb6) ab6VarM2969p.m2403c());
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: p */
    public void m6535p(a96 a96Var, la6 la6Var) {
        if (a96Var == null) {
            return;
        }
        try {
            ab6 ab6VarM2969p = cb6.m2969p();
            ab6VarM2969p.m1963f(la6Var);
            ab6VarM2969p.m2405e();
            cb6.m2970q((cb6) ab6VarM2969p.f3574k, a96Var);
            ((yz3) this.f12574k).m10498a((cb6) ab6VarM2969p.m2403c());
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: q */
    public void m6536q(f96 f96Var, la6 la6Var) {
        if (f96Var == null) {
            return;
        }
        try {
            ab6 ab6VarM2969p = cb6.m2969p();
            ab6VarM2969p.m1963f(la6Var);
            ab6VarM2969p.m2405e();
            cb6.m2971r((cb6) ab6VarM2969p.f3574k, f96Var);
            ((yz3) this.f12574k).m10498a((cb6) ab6VarM2969p.m2403c());
        } catch (Throwable th) {
            t63.m8722i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // p024x.lp5
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ hq5 mo11012zza() {
        nf3 nf3Var = (nf3) this.f12573j;
        hq5 hq5VarMo11012zza = ((lp5) this.f12574k).mo11012zza();
        p26 p26Var = new p26(nf3Var, 13);
        return new ff3(nf3Var.f13163l, hq5VarMo11012zza, nf3Var.f13176y, nf3Var.f13177z, nf3Var, p26Var);
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        Bundle bundle;
        x73 x73Var = (x73) this.f12574k;
        g83 g83Var = (g83) this.f12573j;
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
        try {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue()) {
                x73Var.mo3722R0(parcelFileDescriptor);
                return;
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15474O2)).booleanValue() && (bundle = g83Var.f7778v) != null) {
                bundle.putLong("binder-call-start", zzt.zzk().mo2144a());
            }
            x73Var.mo3724h1(parcelFileDescriptor, g83Var);
        } catch (RemoteException e) {
            zze.zzb("Service can't call client", e);
        }
    }

    @Override // p024x.gn4
    public Object zzd() {
        cs3 cs3Var;
        synchronized (this) {
            cs3Var = (cs3) this.f12574k;
        }
        return cs3Var;
    }

    public mp3(do3 do3Var) {
        this.f12573j = do3Var;
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        ((pv3) obj).mo1841a((String) this.f12573j, (String) this.f12574k);
    }

    public mp3(Context context, la6 la6Var) {
        yz3 yz3Var = new yz3();
        try {
            b81.m2428b(context);
            yz3Var.f23655b = b81.m2427a().m2429c(C2616yb.f23134e).mo10328a("PLAY_BILLING_LIBRARY", new C1625fu("proto"), new k21(22));
        } catch (Throwable unused) {
            yz3Var.f23654a = true;
        }
        this.f12574k = yz3Var;
        this.f12573j = la6Var;
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        try {
            ((x73) this.f12574k).mo3723W(com.google.android.gms.ads.internal.util.zzba.zza(th));
        } catch (RemoteException e) {
            zze.zzb("Service can't call client", e);
        }
    }

    public mp3() {
        this.f12573j = new HashMap();
        this.f12574k = null;
    }
}
