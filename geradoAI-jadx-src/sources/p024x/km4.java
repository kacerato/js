package p024x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.client.zzbk;
import com.google.android.gms.ads.internal.client.zzbt;
import com.google.android.gms.ads.internal.client.zzby;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzcp;
import com.google.android.gms.ads.internal.client.zzcs;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzee;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class km4 extends zzbt implements zzr, qm2 {

    /* JADX INFO: renamed from: j */
    public final hi3 f11030j;

    /* JADX INFO: renamed from: k */
    public final Context f11031k;

    /* JADX INFO: renamed from: m */
    public final String f11033m;

    /* JADX INFO: renamed from: n */
    public final im4 f11034n;

    /* JADX INFO: renamed from: o */
    public final hm4 f11035o;

    /* JADX INFO: renamed from: p */
    public final VersionInfoParcel f11036p;

    /* JADX INFO: renamed from: q */
    public final g34 f11037q;

    /* JADX INFO: renamed from: s */
    public ln3 f11039s;

    /* JADX INFO: renamed from: t */
    public bo3 f11040t;

    /* JADX INFO: renamed from: l */
    public AtomicBoolean f11032l = new AtomicBoolean();

    /* JADX INFO: renamed from: r */
    public long f11038r = -1;

    public km4(hi3 hi3Var, Context context, String str, im4 im4Var, hm4 hm4Var, VersionInfoParcel versionInfoParcel, g34 g34Var) {
        this.f11030j = hi3Var;
        this.f11031k = context;
        this.f11033m = str;
        this.f11034n = im4Var;
        this.f11035o = hm4Var;
        this.f11036p = versionInfoParcel;
        this.f11037q = g34Var;
        hm4Var.f8795o.set(this);
    }

    /* JADX INFO: renamed from: K1 */
    public final synchronized void m5876K1(int i) {
        try {
            if (this.f11032l.compareAndSet(false, true)) {
                this.f11035o.m4846f();
                ln3 ln3Var = this.f11039s;
                if (ln3Var != null) {
                    zzt.zzg().m3823c(ln3Var);
                }
                if (this.f11040t != null) {
                    long jMo2145b = -1;
                    if (this.f11038r != -1) {
                        jMo2145b = zzt.zzk().mo2145b() - this.f11038r;
                    }
                    this.f11040t.m2691e(i, jMo2145b);
                }
                zzc();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzA() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zzB() {
        ListenableFuture listenableFuture;
        listenableFuture = this.f11034n.f7373j;
        return (listenableFuture == null || listenableFuture.isDone()) ? false : true;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized zzea zzF() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzG(zzfw zzfwVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzI(zzx zzxVar) {
        this.f11034n.f7372i.f10328i = zzxVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzJ(zm2 zm2Var) {
        this.f11035o.f8791k.set(zm2Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final long zzU() {
        return 0L;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzY(zzcp zzcpVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final i70 zzb() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzc() {
        rn0.m8283d("destroy must be called on the main UI thread.");
        bo3 bo3Var = this.f11040t;
        if (bo3Var != null) {
            bo3Var.m2690d();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            m5876K1(2);
            return;
        }
        if (i2 == 1) {
            m5876K1(4);
        } else if (i2 != 2) {
            m5876K1(6);
        } else {
            m5876K1(3);
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdv() {
        bo3 bo3Var = this.f11040t;
        if (bo3Var != null) {
            bo3Var.m2691e(1, zzt.zzk().mo2145b() - this.f11038r);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized boolean zze(zzm zzmVar) {
        boolean z;
        try {
            if (!zzmVar.zzb()) {
                if (((Boolean) et2.f6707d.m2334e()).booleanValue()) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15297Dc)).booleanValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                if (this.f11036p.clientJarVersion < ((Integer) zzba.zzc().m7195a(pr2.f15314Ec)).intValue() || !z) {
                    rn0.m8283d("loadAd must be called on the main UI thread.");
                }
            }
            zzt.zzc();
            if (zzs.zzK(this.f11031k) && zzmVar.zzs == null) {
                zzo.zzf("Failed to load the ad because app ID is missing.");
                this.f11035o.mo3037N(dp4.m3540d(4, null, null));
                return false;
            }
            if (zzB()) {
                return false;
            }
            this.f11032l = new AtomicBoolean();
            return this.f11034n.m4191a(zzmVar, this.f11033m, new jm4(27), new p26(this, 21));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzf() {
        rn0.m8283d("pause must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzg() {
        rn0.m8283d("resume must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzh() {
        if (this.f11040t != null) {
            this.f11038r = zzt.zzk().mo2145b();
            int i = this.f11040t.f4045m;
            if (i > 0) {
                ScheduledExecutorService scheduledExecutorServiceMo4801e = this.f11030j.mo4801e();
                InterfaceC2125pe interfaceC2125peZzk = zzt.zzk();
                ln3 ln3Var = new ln3(scheduledExecutorServiceMo4801e, interfaceC2125peZzk);
                this.f11039s = ln3Var;
                r51 r51Var = new r51(this, 17);
                synchronized (ln3Var) {
                    ln3Var.f11787o = r51Var;
                    long j = i;
                    ln3Var.f11785m = interfaceC2125peZzk.mo2145b() + j;
                    ln3Var.f11784l = scheduledExecutorServiceMo4801e.schedule(r51Var, j, TimeUnit.MILLISECONDS);
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final Bundle zzk() {
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzl() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzm() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized com.google.android.gms.ads.internal.client.zzr zzn() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzo(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        rn0.m8283d("setAdSize must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzr() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzs() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized zzdx zzt() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized String zzu() {
        return this.f11033m;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzcl zzv() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final zzbh zzw() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzx(hs2 hs2Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final synchronized void zzz(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
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

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzC(t83 t83Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzD(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzE(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzH(zzee zzeeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzK(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzP(zzdq zzdqVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzR(i70 i70Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzS(zzcs zzcsVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzT(long j) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzdS(zzbh zzbhVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzi(zzcl zzclVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzj(zzby zzbyVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzp(e63 e63Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzy(zzbe zzbeVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzQ(zzm zzmVar, zzbk zzbkVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbu
    public final void zzq(g63 g63Var, String str) {
    }
}
