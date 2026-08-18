package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.textclassifier.TextClassifier;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.google.android.gms.ads.impl.C0194R;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.RunnableC1918lc;
import p024x.ax2;
import p024x.b94;
import p024x.ba4;
import p024x.bg3;
import p024x.ca4;
import p024x.co2;
import p024x.cw3;
import p024x.cx2;
import p024x.da4;
import p024x.di3;
import p024x.ea4;
import p024x.f34;
import p024x.fr2;
import p024x.g34;
import p024x.hy4;
import p024x.i70;
import p024x.m53;
import p024x.og3;
import p024x.ph3;
import p024x.pr2;
import p024x.qj0;
import p024x.rh1;
import p024x.sg3;
import p024x.u94;
import p024x.ws3;
import p024x.x53;
import p024x.xt4;
import p024x.yt4;

/* JADX INFO: loaded from: classes.dex */
public class zzm extends x53 implements zzah {
    static final int zza = Color.argb(0, 0, 0, 0);
    public static final /* synthetic */ int zzo = 0;
    protected final Activity zzb;
    AdOverlayInfoParcel zzc;
    bg3 zzd;
    zzj zze;
    zzu zzf;
    FrameLayout zzh;
    WebChromeClient.CustomViewCallback zzi;
    zzi zzl;
    private Runnable zzr;
    private boolean zzs;
    private boolean zzt;
    private Toolbar zzx;
    boolean zzg = false;
    boolean zzj = false;
    boolean zzk = false;
    boolean zzm = false;
    int zzn = 1;
    private final Object zzp = new Object();
    private final View.OnClickListener zzq = new zzd(this);
    private boolean zzu = false;
    private boolean zzv = false;
    private boolean zzw = true;

    public zzm(Activity activity) {
        this.zzb = activity;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    private final void zzJ(Configuration configuration) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        boolean z;
        boolean z2;
        com.google.android.gms.ads.internal.zzl zzlVar;
        int i;
        int i2;
        com.google.android.gms.ads.internal.zzl zzlVar2;
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
        boolean z3 = true;
        boolean z4 = (adOverlayInfoParcel2 == null || (zzlVar2 = adOverlayInfoParcel2.zzo) == null || !zzlVar2.zzb) ? false : true;
        Activity activity = this.zzb;
        boolean zZzd = com.google.android.gms.ads.internal.zzt.zzf().zzd(activity, configuration);
        if (!this.zzk || z4) {
            if (zZzd) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15943q1)).booleanValue()) {
                    z = false;
                }
                z2 = z;
            }
            adOverlayInfoParcel = this.zzc;
            if (adOverlayInfoParcel == null && (zzlVar = adOverlayInfoParcel.zzo) != null && zzlVar.zzg) {
                z = true;
                z2 = z;
            } else {
                z = true;
                z2 = false;
            }
        } else if (((Boolean) zzba.zzc().m7195a(pr2.f15960r1)).booleanValue()) {
            if (zZzd) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15943q1)).booleanValue()) {
                    z = false;
                }
                z2 = z;
            }
            adOverlayInfoParcel = this.zzc;
            if (adOverlayInfoParcel == null) {
            }
            z = true;
            z2 = false;
        } else {
            z = false;
            z2 = z;
        }
        Window window = activity.getWindow();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15507Q1)).booleanValue()) {
            View decorView = window.getDecorView();
            if (z) {
                i2 = z2 ? 5894 : 5380;
            } else {
                i2 = 256;
                z3 = false;
            }
            decorView.setSystemUiVisibility(i2);
        } else if (z) {
            window.addFlags(1024);
            window.clearFlags(2048);
            if (z2) {
                window.getDecorView().setSystemUiVisibility(4098);
            }
        } else {
            window.addFlags(2048);
            window.clearFlags(1024);
            z3 = false;
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15571Te)).booleanValue() || (i = Build.VERSION.SDK_INT) > 34 || i < 28 || !z3) {
            return;
        }
        window.getAttributes().layoutInDisplayCutoutMode = 1;
        rh1.m8243a(window, false);
    }

    private final void zzK(View view) {
        ea4 ea4VarZzU;
        da4 da4VarMo2559J;
        bg3 bg3Var = this.zzd;
        if (bg3Var == null) {
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue() && (da4VarMo2559J = bg3Var.mo2559J()) != null) {
            da4VarMo2559J.m3380d(view);
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15880m6)).booleanValue() && (ea4VarZzU = bg3Var.zzU()) != null && ((xt4) ea4VarZzU.f6369b.f21896g) == xt4.HTML) {
            ca4 ca4VarZzu = com.google.android.gms.ads.internal.zzt.zzu();
            yt4 yt4Var = ea4VarZzU.f6368a;
            ((ba4) ca4VarZzu).getClass();
            ba4.m2453j(new RunnableC1918lc(12, yt4Var, view));
        }
    }

    private static final void zzL(ea4 ea4Var, View view) {
        if (ea4Var == null || view == null) {
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15880m6)).booleanValue() && ((xt4) ea4Var.f6369b.f21896g) == xt4.HTML) {
            return;
        }
        ((ba4) com.google.android.gms.ads.internal.zzt.zzu()).m2458e(ea4Var.f6368a, view);
    }

    public final void zzA() {
        AdOverlayInfoParcel adOverlayInfoParcel;
        zzr zzrVar;
        if (!this.zzb.isFinishing() || this.zzu) {
            return;
        }
        this.zzu = true;
        bg3 bg3Var = this.zzd;
        if (bg3Var != null) {
            bg3Var.mo2564U(this.zzn - 1);
            synchronized (this.zzp) {
                try {
                    if (!this.zzs && this.zzd.mo2569b0()) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15644Y5)).booleanValue() && !this.zzv && (adOverlayInfoParcel = this.zzc) != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
                            zzrVar.zzdT();
                        }
                        Runnable runnable = new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzf
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzB();
                            }
                        };
                        this.zzr = runnable;
                        com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(runnable, ((Long) zzba.zzc().m7195a(pr2.f15388J1)).longValue());
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zzB();
    }

    public final void zzB() {
        bg3 bg3Var;
        zzr zzrVar;
        if (this.zzv) {
            return;
        }
        this.zzv = true;
        bg3 bg3Var2 = this.zzd;
        if (bg3Var2 != null) {
            this.zzl.removeView(bg3Var2.zzE());
            zzj zzjVar = this.zze;
            if (zzjVar != null) {
                this.zzd.mo2555E(zzjVar.zzd);
                this.zzd.mo2580j0(false);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15787ge)).booleanValue() && this.zzd.getParent() != null) {
                    ((ViewGroup) this.zzd.getParent()).removeView(this.zzd.zzE());
                }
                ViewGroup viewGroup = this.zze.zzc;
                View viewZzE = this.zzd.zzE();
                zzj zzjVar2 = this.zze;
                viewGroup.addView(viewZzE, zzjVar2.zza, zzjVar2.zzb);
                this.zze = null;
            } else {
                Activity activity = this.zzb;
                if (activity.getApplicationContext() != null) {
                    this.zzd.mo2555E(activity.getApplicationContext());
                }
            }
            this.zzd = null;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdU(this.zzn);
        }
        AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
        if (adOverlayInfoParcel2 == null || (bg3Var = adOverlayInfoParcel2.zzd) == null) {
            return;
        }
        zzL(bg3Var.zzU(), this.zzc.zzd.zzE());
    }

    public final void zzC() {
        if (this.zzm) {
            this.zzm = false;
            zzD();
        }
    }

    public final void zzD() {
        this.zzd.mo2579j();
    }

    public final void zzE() {
        this.zzl.zzb = true;
    }

    public final void zzF() {
        synchronized (this.zzp) {
            try {
                this.zzs = true;
                Runnable runnable = this.zzr;
                if (runnable != null) {
                    hy4 hy4Var = com.google.android.gms.ads.internal.util.zzs.zza;
                    hy4Var.removeCallbacks(runnable);
                    hy4Var.post(this.zzr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzG(u94 u94Var) throws zzh {
        m53 m53Var;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (m53Var = adOverlayInfoParcel.zzv) == null) {
            throw new zzh("noioou");
        }
        m53Var.mo5700s(new qj0(u94Var));
    }

    @Override // p024x.y53
    public final void zzH(int i, String[] strArr, int[] iArr) {
        if (i == 12345) {
            Activity activity = this.zzb;
            if (activity == null) {
                throw new NullPointerException("Null activity");
            }
            String str = null;
            try {
                this.zzc.zzv.mo5699n0(strArr, iArr, new qj0(new b94(activity, this.zzc.zzk == 5 ? this : null, str, str)));
            } catch (RemoteException unused) {
            }
        }
    }

    public final void zzb() {
        this.zzn = 3;
        Activity activity = this.zzb;
        activity.finish();
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || adOverlayInfoParcel.zzk != 5) {
            return;
        }
        activity.overridePendingTransition(0, 0);
        bg3 bg3Var = this.zzd;
        if (bg3Var != null) {
            bg3Var.mo2552B(null);
        }
    }

    public final void zzc() {
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && this.zzg) {
            zzw(adOverlayInfoParcel.zzj);
        }
        if (this.zzh != null) {
            this.zzb.setContentView(this.zzl);
            this.zzt = true;
            this.zzh.removeAllViews();
            this.zzh = null;
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.zzi;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
            this.zzi = null;
        }
        this.zzg = false;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzah
    public final void zzd() {
        this.zzn = 2;
        this.zzb.finish();
    }

    @Override // p024x.y53
    public final void zze() {
        this.zzn = 1;
    }

    @Override // p024x.y53
    public final void zzf() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzrVar = adOverlayInfoParcel.zzc) == null) {
            return;
        }
        zzrVar.zzdv();
    }

    @Override // p024x.y53
    public final boolean zzg() {
        this.zzn = 1;
        if (this.zzd == null) {
            return true;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue() && this.zzd.canGoBack()) {
            this.zzd.goBack();
            return false;
        }
        boolean zMo2583l0 = this.zzd.mo2583l0();
        if (!zMo2583l0) {
            this.zzd.mo7245d("onbackblocked", Collections.EMPTY_MAP);
        }
        return zMo2583l0;
    }

    @Override // p024x.y53
    public void zzh(Bundle bundle) {
        zzr zzrVar;
        if (!this.zzt) {
            this.zzb.requestWindowFeature(1);
        }
        this.zzj = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
        try {
            Activity activity = this.zzb;
            AdOverlayInfoParcel adOverlayInfoParcelZza = AdOverlayInfoParcel.zza(activity.getIntent());
            this.zzc = adOverlayInfoParcelZza;
            if (adOverlayInfoParcelZza == null) {
                throw new zzh("Could not get info for ad overlay.");
            }
            if (adOverlayInfoParcelZza.zzw) {
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.setShowWhenLocked(true);
                } else {
                    activity.getWindow().addFlags(524288);
                }
            }
            if (this.zzc.zzm.clientJarVersion > 7500000) {
                this.zzn = 4;
            }
            if (activity.getIntent() != null) {
                this.zzw = activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
            }
            AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
            com.google.android.gms.ads.internal.zzl zzlVar = adOverlayInfoParcel.zzo;
            if (zzlVar != null) {
                boolean z = zzlVar.zza;
                this.zzk = z;
                if (z) {
                    if (adOverlayInfoParcel.zzk != 5 && zzlVar.zzf != -1) {
                        new zzl(this, null).zzb();
                    }
                }
                com.google.android.gms.ads.internal.util.client.zzo.zzi(e.getMessage());
                this.zzn = 4;
                this.zzb.finish();
            }
            if (adOverlayInfoParcel.zzk == 5) {
                this.zzk = true;
                if (adOverlayInfoParcel.zzk != 5) {
                    new zzl(this, null).zzb();
                }
            } else {
                this.zzk = false;
            }
            if (bundle == null) {
                if (this.zzw) {
                    ws3 ws3Var = this.zzc.zzt;
                    if (ws3Var != null) {
                        synchronized (ws3Var) {
                            ScheduledFuture scheduledFuture = ws3Var.f21866l;
                            if (scheduledFuture != null) {
                                scheduledFuture.cancel(true);
                            }
                        }
                    }
                    zzr zzrVar2 = this.zzc.zzc;
                    if (zzrVar2 != null) {
                        zzrVar2.zzh();
                    }
                }
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
                if (adOverlayInfoParcel2.zzk != 1) {
                    com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel2.zzb;
                    if (zzaVar != null) {
                        zzaVar.onAdClicked();
                    }
                    cw3 cw3Var = this.zzc.zzu;
                    if (cw3Var != null) {
                        cw3Var.mo2046O();
                    }
                }
            }
            AdOverlayInfoParcel adOverlayInfoParcel3 = this.zzc;
            if (adOverlayInfoParcel3 != null && (zzrVar = adOverlayInfoParcel3.zzc) != null) {
                zzrVar.zzdo();
            }
            AdOverlayInfoParcel adOverlayInfoParcel4 = this.zzc;
            zzi zziVar = new zzi(activity, adOverlayInfoParcel4.zzn, adOverlayInfoParcel4.zzm.afmaVersion, adOverlayInfoParcel4.zzs);
            this.zzl = zziVar;
            zziVar.setId(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
            com.google.android.gms.ads.internal.zzt.zzf().zzj(activity);
            AdOverlayInfoParcel adOverlayInfoParcel5 = this.zzc;
            int i = adOverlayInfoParcel5.zzk;
            if (i == 1) {
                zzy(false);
                return;
            }
            if (i == 2) {
                this.zze = new zzj(adOverlayInfoParcel5.zzd);
                zzy(false);
            } else if (i == 3) {
                zzy(true);
            } else {
                if (i != 5) {
                    throw new zzh("Could not determine ad overlay type.");
                }
                zzy(false);
            }
        } catch (zzh e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi(e.getMessage());
            this.zzn = 4;
            this.zzb.finish();
        }
    }

    @Override // p024x.y53
    public final void zzi() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzrVar = adOverlayInfoParcel.zzc) == null) {
            return;
        }
        zzrVar.zzdq();
    }

    @Override // p024x.y53
    public final void zzj() {
        zzr zzrVar;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15677a6)).booleanValue()) {
            bg3 bg3Var = this.zzd;
            if (bg3Var == null || bg3Var.mo2593u()) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("The webview does not exist. Ignoring action.");
            } else {
                this.zzd.onResume();
            }
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel == null || (zzrVar = adOverlayInfoParcel.zzc) == null) {
            return;
        }
        zzrVar.zzdp();
    }

    @Override // p024x.y53
    public final void zzk() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdx();
        }
        zzJ(this.zzb.getResources().getConfiguration());
        if (((Boolean) zzba.zzc().m7195a(pr2.f15677a6)).booleanValue()) {
            return;
        }
        bg3 bg3Var = this.zzd;
        if (bg3Var == null || bg3Var.mo2593u()) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("The webview does not exist. Ignoring action.");
        } else {
            this.zzd.onResume();
        }
    }

    @Override // p024x.y53
    public final void zzl() {
        zzr zzrVar;
        zzc();
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdw();
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15677a6)).booleanValue() && this.zzd != null && (!this.zzb.isFinishing() || this.zze == null)) {
            this.zzd.onPause();
        }
        zzA();
    }

    @Override // p024x.y53
    public final void zzm(int i, int i2, Intent intent) {
        g34 g34Var;
        AdOverlayInfoParcel adOverlayInfoParcel;
        if (i == 236) {
            fr2 fr2Var = pr2.f15316Ee;
            if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 66);
                sb.append("Callback from intent launch with requestCode: 236 and resultCode: ");
                sb.append(i2);
                com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
                bg3 bg3Var = this.zzd;
                if (bg3Var == null || bg3Var.zzP() == null || (g34Var = bg3Var.zzP().f14237I) == null || (adOverlayInfoParcel = this.zzc) == null || !((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                    return;
                }
                f34 f34VarM4351a = g34Var.m4351a();
                f34VarM4351a.m4009b("action", "hilca");
                String str = adOverlayInfoParcel.zzq;
                if (str == null) {
                    str = "";
                }
                f34VarM4351a.m4009b("gqi", str);
                StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length());
                sb2.append(i2);
                f34VarM4351a.m4009b("hilr", sb2.toString());
                if (i2 == -1 && intent != null) {
                    String stringExtra = intent.getStringExtra("callerPackage");
                    String stringExtra2 = intent.getStringExtra("loadingStage");
                    if (stringExtra != null) {
                        f34VarM4351a.m4009b("hilcp", stringExtra);
                    }
                    if (stringExtra2 != null) {
                        f34VarM4351a.m4009b("hills", stringExtra2);
                    }
                }
                f34VarM4351a.m4012e();
            }
        }
    }

    @Override // p024x.y53
    public final void zzn(i70 i70Var) {
        zzJ((Configuration) qj0.m7876J(i70Var));
    }

    @Override // p024x.y53
    public final void zzo(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.zzj);
    }

    @Override // p024x.y53
    public final void zzp() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdy();
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15677a6)).booleanValue() && this.zzd != null && (!this.zzb.isFinishing() || this.zze == null)) {
            this.zzd.onPause();
        }
        zzA();
    }

    @Override // p024x.y53
    public final void zzq() {
        zzr zzrVar;
        AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
        if (adOverlayInfoParcel != null && (zzrVar = adOverlayInfoParcel.zzc) != null) {
            zzrVar.zzdz();
        }
        bg3 bg3Var = this.zzd;
        if (bg3Var != null) {
            try {
                this.zzl.removeView(bg3Var.zzE());
            } catch (NullPointerException unused) {
            }
        }
        zzA();
    }

    public final void zzr(boolean z) {
        if (this.zzc.zzw) {
            return;
        }
        int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15728d6)).intValue();
        boolean z2 = ((Boolean) zzba.zzc().m7195a(pr2.f15439M1)).booleanValue() || z;
        zzt zztVar = new zzt();
        zztVar.zzd = 50;
        zztVar.zza = true != z2 ? 0 : iIntValue;
        zztVar.zzb = true != z2 ? iIntValue : 0;
        zztVar.zzc = iIntValue;
        this.zzf = new zzu(this.zzb, zztVar, this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(10);
        layoutParams.addRule(true != z2 ? 9 : 11);
        zzt(z, this.zzc.zzg);
        this.zzl.addView(this.zzf, layoutParams);
        zzK(this.zzf);
    }

    @Override // p024x.y53
    public final void zzs() {
        this.zzt = true;
    }

    public final void zzt(boolean z, boolean z2) {
        AdOverlayInfoParcel adOverlayInfoParcel;
        com.google.android.gms.ads.internal.zzl zzlVar;
        AdOverlayInfoParcel adOverlayInfoParcel2;
        com.google.android.gms.ads.internal.zzl zzlVar2;
        boolean z3 = true;
        boolean z4 = ((Boolean) zzba.zzc().m7195a(pr2.f15405K1)).booleanValue() && (adOverlayInfoParcel2 = this.zzc) != null && (zzlVar2 = adOverlayInfoParcel2.zzo) != null && zzlVar2.zzh;
        boolean z5 = ((Boolean) zzba.zzc().m7195a(pr2.f15422L1)).booleanValue() && (adOverlayInfoParcel = this.zzc) != null && (zzlVar = adOverlayInfoParcel.zzo) != null && zzlVar.zzi;
        if (z && z2 && z4 && !z5) {
            bg3 bg3Var = this.zzd;
            try {
                JSONObject jSONObjectPut = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Custom close has been disabled for interstitial ads in this ad slot.").put("action", "useCustomClose");
                if (bg3Var != null) {
                    bg3Var.mo7246f("onError", jSONObjectPut);
                }
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while dispatching error event.", e);
            }
        }
        zzu zzuVar = this.zzf;
        if (zzuVar != null) {
            if (!z5 && (!z2 || z4)) {
                z3 = false;
            }
            zzuVar.zza(z3);
        }
    }

    public final void zzu(boolean z) {
        if (z) {
            this.zzl.setBackgroundColor(0);
        } else {
            this.zzl.setBackgroundColor(-16777216);
        }
    }

    public final void zzv() {
        this.zzl.removeView(this.zzf);
        zzr(true);
    }

    public final void zzw(int i) {
        Activity activity = this.zzb;
        if (activity.getApplicationInfo().targetSdkVersion >= ((Integer) zzba.zzc().m7195a(pr2.f15597V6)).intValue()) {
            if (activity.getApplicationInfo().targetSdkVersion <= ((Integer) zzba.zzc().m7195a(pr2.f15613W6)).intValue()) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= ((Integer) zzba.zzc().m7195a(pr2.f15629X6)).intValue()) {
                    if (i2 <= ((Integer) zzba.zzc().m7195a(pr2.f15645Y6)).intValue()) {
                        return;
                    }
                }
            }
        }
        try {
            activity.setRequestedOrientation(i);
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzh().m10345e("AdOverlay.setRequestedOrientation", th);
        }
    }

    public final void zzx(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        Activity activity = this.zzb;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.zzh = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        this.zzh.addView(view, -1, -1);
        activity.setContentView(this.zzh);
        this.zzt = true;
        this.zzi = customViewCallback;
        this.zzg = true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    public final void zzy(boolean z) throws zzh {
        boolean z2;
        boolean z3;
        Resources.Theme theme;
        ?? r2;
        boolean z4;
        if (!this.zzt) {
            this.zzb.requestWindowFeature(1);
        }
        Activity activity = this.zzb;
        Window window = activity.getWindow();
        if (window == null) {
            throw new zzh("Invalid activity, no window available.");
        }
        bg3 bg3Var = this.zzc.zzd;
        og3 og3VarZzP = bg3Var != null ? bg3Var.zzP() : null;
        if (og3VarZzP != null) {
            synchronized (og3VarZzP.f14249m) {
                z4 = og3VarZzP.f14262z;
            }
            if (z4) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        this.zzm = false;
        if (z2) {
            int i = this.zzc.zzj;
            if (i == 6) {
                z3 = activity.getResources().getConfiguration().orientation == 1;
                this.zzm = z3;
            } else if (i == 7) {
                z3 = activity.getResources().getConfiguration().orientation == 2;
                this.zzm = z3;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(z3).length() + 41);
        sb.append("Delay onShow to next orientation change: ");
        sb.append(z3);
        com.google.android.gms.ads.internal.util.client.zzo.zzd(sb.toString());
        zzw(this.zzc.zzj);
        window.setFlags(16777216, 16777216);
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Hardware acceleration on the AdActivity window enabled.");
        if (this.zzk) {
            this.zzl.setBackgroundColor(zza);
        } else {
            this.zzl.setBackgroundColor(-16777216);
        }
        activity.setContentView(this.zzl);
        this.zzt = true;
        if (z) {
            try {
                com.google.android.gms.ads.internal.zzt.zzd();
                bg3 bg3Var2 = this.zzc.zzd;
                di3 di3VarZzN = bg3Var2 != null ? bg3Var2.zzN() : null;
                bg3 bg3Var3 = this.zzc.zzd;
                String strMo2582l = bg3Var3 != null ? bg3Var3.mo2582l() : null;
                AdOverlayInfoParcel adOverlayInfoParcel = this.zzc;
                VersionInfoParcel versionInfoParcel = adOverlayInfoParcel.zzm;
                bg3 bg3Var4 = adOverlayInfoParcel.zzd;
                String str = strMo2582l;
                theme = null;
                boolean z5 = false;
                bg3 bg3VarM8524a = sg3.m8524a(activity, di3VarZzN, str, true, z2, null, null, versionInfoParcel, null, bg3Var4 != null ? bg3Var4.zzk() : null, new co2(), null, null, null, null, null);
                this.zzd = bg3VarM8524a;
                og3 og3VarZzP2 = bg3VarM8524a.zzP();
                AdOverlayInfoParcel adOverlayInfoParcel2 = this.zzc;
                ax2 ax2Var = adOverlayInfoParcel2.zzp;
                cx2 cx2Var = adOverlayInfoParcel2.zze;
                zzad zzadVar = adOverlayInfoParcel2.zzi;
                bg3 bg3Var5 = adOverlayInfoParcel2.zzd;
                og3VarZzP2.m7145v(null, ax2Var, null, cx2Var, zzadVar, true, null, bg3Var5 != null ? bg3Var5.zzP().f14234F : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                this.zzd.zzP().f14252p = new ph3() { // from class: com.google.android.gms.ads.internal.overlay.zzg
                    @Override // p024x.ph3
                    public final /* synthetic */ void zza(boolean z6, int i2, String str2, String str3) {
                        bg3 bg3Var6 = this.zza.zzd;
                        if (bg3Var6 != null) {
                            bg3Var6.mo2579j();
                        }
                    }
                };
                AdOverlayInfoParcel adOverlayInfoParcel3 = this.zzc;
                String str2 = adOverlayInfoParcel3.zzl;
                if (str2 != null) {
                    this.zzd.loadUrl(str2);
                } else {
                    String str3 = adOverlayInfoParcel3.zzh;
                    if (str3 == null) {
                        throw new zzh("No URL or HTML to display in ad overlay.");
                    }
                    this.zzd.loadDataWithBaseURL(adOverlayInfoParcel3.zzf, str3, "text/html", "UTF-8", null);
                }
                bg3 bg3Var6 = this.zzc.zzd;
                r2 = z5;
                if (bg3Var6 != null) {
                    bg3Var6.mo2557G(this);
                    r2 = z5;
                }
            } catch (Exception e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error obtaining webview.", e);
                throw new zzh("Could not obtain webview for the overlay.", e);
            }
        } else {
            theme = null;
            r2 = 0;
            bg3 bg3Var7 = this.zzc.zzd;
            this.zzd = bg3Var7;
            bg3Var7.mo2555E(this.zzb);
        }
        if (this.zzc.zzw) {
            CookieManager.getInstance().setAcceptThirdPartyCookies(this.zzd.zzD(), r2);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15252B1)).booleanValue() && Build.VERSION.SDK_INT >= 27) {
                this.zzd.zzD().setTextClassifier(TextClassifier.NO_OP);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15269C1)).booleanValue()) {
                this.zzd.zzD().setDownloadListener(zze.zza);
            }
        }
        this.zzd.mo2552B(this);
        bg3 bg3Var8 = this.zzc.zzd;
        if (bg3Var8 != null) {
            zzL(bg3Var8.zzU(), this.zzl);
        }
        if (this.zzc.zzk != 5) {
            ViewParent parent = this.zzd.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.zzd.zzE());
            }
            if (this.zzk) {
                this.zzd.mo2562Q();
            }
            if (this.zzc.zzw) {
                Toolbar toolbar = new Toolbar(this.zzb);
                this.zzx = toolbar;
                toolbar.setId(View.generateViewId());
                this.zzd.zzE().setId(View.generateViewId());
                this.zzx.setBackgroundColor(-12303292);
                this.zzx.setVisibility(r2);
                try {
                    this.zzx.setNavigationIcon(com.google.android.gms.ads.internal.zzt.zzh().m10343c().getDrawable(C0194R.drawable.admob_close_button_white_cross, theme));
                } catch (Resources.NotFoundException | NullPointerException e2) {
                    com.google.android.gms.ads.internal.util.zze.zzb("Error obtaining close icon.", e2);
                }
                this.zzx.setNavigationOnClickListener(this.zzq);
                this.zzx.setTitleMarginStart(r2);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(10);
                this.zzl.addView(this.zzx, layoutParams);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.addRule(3, this.zzx.getId());
                layoutParams2.addRule(12);
                this.zzl.addView(this.zzd.zzE(), layoutParams2);
                zzK(this.zzx);
            } else {
                this.zzl.addView(this.zzd.zzE(), -1, -1);
            }
        }
        if (!z && !this.zzm) {
            zzD();
        }
        AdOverlayInfoParcel adOverlayInfoParcel4 = this.zzc;
        if (adOverlayInfoParcel4.zzk != 5) {
            zzr(z2);
            if (this.zzd.zzR()) {
                zzt(z2, true);
                return;
            }
            return;
        }
        Activity activity2 = this.zzb;
        if (activity2 == null) {
            throw new NullPointerException("Null activity");
        }
        try {
            zzG(new b94(activity2, this, adOverlayInfoParcel4.zzq, adOverlayInfoParcel4.zzr));
        } catch (RemoteException | zzh e3) {
            throw new zzh(e3.getMessage(), e3);
        }
    }

    public final void zzz(String str) {
        Toolbar toolbar = this.zzx;
        if (toolbar != null) {
            toolbar.setSubtitle(str);
        }
    }
}
