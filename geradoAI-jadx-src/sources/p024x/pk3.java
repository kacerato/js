package p024x;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcx;
import com.google.android.gms.ads.internal.client.zzdk;
import com.google.android.gms.ads.internal.client.zzfr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzat;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class pk3 extends zzcx {

    /* JADX INFO: renamed from: j */
    public final Context f15114j;

    /* JADX INFO: renamed from: k */
    public final VersionInfoParcel f15115k;

    /* JADX INFO: renamed from: l */
    public final p24 f15116l;

    /* JADX INFO: renamed from: m */
    public final ja4 f15117m;

    /* JADX INFO: renamed from: n */
    public final le4 f15118n;

    /* JADX INFO: renamed from: o */
    public final y44 f15119o;

    /* JADX INFO: renamed from: p */
    public final sa3 f15120p;

    /* JADX INFO: renamed from: q */
    public final q24 f15121q;

    /* JADX INFO: renamed from: r */
    public final o54 f15122r;

    /* JADX INFO: renamed from: s */
    public final au2 f15123s;

    /* JADX INFO: renamed from: t */
    public final dr4 f15124t;

    /* JADX INFO: renamed from: u */
    public final wo4 f15125u;

    /* JADX INFO: renamed from: v */
    public final kr3 f15126v;

    /* JADX INFO: renamed from: w */
    public final g34 f15127w;

    /* JADX INFO: renamed from: x */
    public final d64 f15128x;

    /* JADX INFO: renamed from: y */
    public boolean f15129y = false;

    /* JADX INFO: renamed from: z */
    public final Long f15130z = Long.valueOf(zzt.zzk().mo2145b());

    public pk3(Context context, VersionInfoParcel versionInfoParcel, p24 p24Var, ja4 ja4Var, le4 le4Var, y44 y44Var, sa3 sa3Var, q24 q24Var, o54 o54Var, au2 au2Var, dr4 dr4Var, wo4 wo4Var, kr3 kr3Var, g34 g34Var, d64 d64Var) {
        this.f15114j = context;
        this.f15115k = versionInfoParcel;
        this.f15116l = p24Var;
        this.f15117m = ja4Var;
        this.f15118n = le4Var;
        this.f15119o = y44Var;
        this.f15120p = sa3Var;
        this.f15121q = q24Var;
        this.f15122r = o54Var;
        this.f15123s = au2Var;
        this.f15124t = dr4Var;
        this.f15125u = wo4Var;
        this.f15126v = kr3Var;
        this.f15127w = g34Var;
        this.f15128x = d64Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zze() {
        if (this.f15129y) {
            zzo.zzi("Mobile ads is initialized already.");
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15810i3)).booleanValue()) {
            zzay.zzc();
        }
        Context context = this.f15114j;
        pr2.m7489a(context);
        zzt.zzh().m10342b(context, this.f15115k, this.f15127w);
        this.f15126v.m5961a();
        zzt.zzj().m5152a(context);
        this.f15129y = true;
        this.f15119o.m10314a();
        le4 le4Var = this.f15118n;
        le4Var.getClass();
        zzt.zzh().m10347g().zzk(new mx1(le4Var, 14));
        le4Var.f11631f.execute(new RunnableC2581xn(le4Var, 18));
        if (((Boolean) zzba.zzc().m7195a(pr2.f15595V4)).booleanValue()) {
            q24 q24Var = this.f15121q;
            if (!q24Var.f16332f.getAndSet(true)) {
                zzt.zzh().m10347g().zzk(new r51(q24Var, 13));
            }
            q24Var.f16329c.execute(new r90(q24Var, 10));
        }
        this.f15122r.m7032a();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15295Da)).booleanValue()) {
            ic3.f9314a.execute(new g81(this, 8));
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15971rc)).booleanValue()) {
            ic3.f9314a.execute(new r51(this, 10));
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15560T3)).booleanValue()) {
            ic3.f9314a.execute(new RunnableC2525wn(this, 12));
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15239A5)).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15256B5)).booleanValue()) {
                ic3.f9314a.execute(new RunnableC2581xn(this, 12));
            }
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15477O5)).booleanValue()) {
            d64 d64Var = this.f15128x;
            hc3 hc3Var = ic3.f9319f;
            Objects.requireNonNull(d64Var);
            hc3Var.execute(new zw0(d64Var, 10));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzf(float f) {
        zzt.zzi().zza(f);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzg(String str) {
        Context context = this.f15114j;
        pr2.m7489a(context);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15561T4)).booleanValue()) {
                zzt.zzl().zza(context, this.f15115k, str, null, this.f15124t, null, null, this.f15122r.m7037f());
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzh(boolean z) {
        zzt.zzi().zzc(z);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzi(i70 i70Var, String str) {
        if (i70Var == null) {
            zzo.zzf("Wrapped context is null. Failed to open debug menu.");
            return;
        }
        Context context = (Context) qj0.m7876J(i70Var);
        if (context == null) {
            zzo.zzf("Context is null. Failed to open debug menu.");
            return;
        }
        zzat zzatVar = new zzat(context);
        zzatVar.zzc(str);
        zzatVar.zzd(this.f15115k.afmaVersion);
        zzatVar.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzj(String str, i70 i70Var) {
        String strZzr;
        RunnableC1918lc runnableC1918lc;
        Context context = this.f15114j;
        pr2.m7489a(context);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15676a5)).booleanValue()) {
            try {
                zzt.zzc();
                strZzr = zzs.zzr(context);
            } catch (RemoteException | RuntimeException e) {
                zzt.zzh().m10344d("NonagonMobileAdsSettingManager_AppId", e);
                strZzr = "";
            }
        } else {
            strZzr = "";
        }
        boolean z = true;
        String str2 = true == TextUtils.isEmpty(strZzr) ? str : strZzr;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15561T4)).booleanValue();
        fr2 fr2Var = pr2.f15286D1;
        boolean zBooleanValue2 = zBooleanValue | ((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue();
        if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
            runnableC1918lc = new RunnableC1918lc(10, this, (Runnable) qj0.m7876J(i70Var));
        } else {
            runnableC1918lc = null;
            z = zBooleanValue2;
        }
        RunnableC1918lc runnableC1918lc2 = runnableC1918lc;
        if (z) {
            zzt.zzl().zza(this.f15114j, this.f15115k, str2, runnableC1918lc2, this.f15124t, this.f15127w, this.f15130z, this.f15122r.m7037f());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized float zzk() {
        return zzt.zzi().zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized boolean zzl() {
        return zzt.zzi().zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final String zzm() {
        return this.f15115k.afmaVersion;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzn(String str) {
        this.f15118n.m6185b(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzo(d23 d23Var) {
        this.f15125u.m9921r(d23Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzp(zz2 zz2Var) {
        y44 y44Var = this.f15119o;
        y44Var.getClass();
        y44Var.f22991e.addListener(new xl1(8, y44Var, zz2Var), y44Var.f22996j);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final List zzq() {
        return this.f15119o.m10315b();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzr(zzfr zzfrVar) {
        sa3 sa3Var = this.f15120p;
        Context context = this.f15114j;
        sa3Var.getClass();
        oa3 oa3VarM7081a = oa3.m7081a(context);
        ((la3) ((x66) oa3VarM7081a.f14116l).zzb()).m6164a(-1, ((InterfaceC2125pe) oa3VarM7081a.f14114j).mo2144a());
        if (((Boolean) zzba.zzc().m7195a(pr2.f15706c1)).booleanValue() && sa3Var.m8465a(context) && sa3.m8464g(context)) {
            synchronized (sa3Var.f18417i) {
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzs() {
        this.f15119o.f23003q = false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzt(zzdk zzdkVar) {
        this.f15122r.m7036e(zzdkVar, n54.f12902k);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzu(boolean z) throws RemoteException {
        try {
            tz4.m8960N(this.f15114j).m8964R(z);
        } catch (IOException e) {
            throw new RemoteException(e.getMessage());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzv(String str) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15499Pa)).booleanValue()) {
            zzt.zzh().f23145g = str;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzw() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15793h3)).booleanValue()) {
            g13 g13VarZzr = zzt.zzr();
            synchronized (g13VarZzr.f7626a) {
                try {
                    k13 k13Var = g13VarZzr.f7628c;
                    if (k13Var != null) {
                        d13 d13Var = k13Var.f10573a;
                        c13 c13Var = d13Var.f5161g;
                        if (c13Var != null) {
                            c13Var.m2849j();
                            d13Var.f5161g = null;
                        }
                        g13VarZzr.f7628c = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15810i3)).booleanValue()) {
                zzay.zzd();
            }
        }
    }
}
