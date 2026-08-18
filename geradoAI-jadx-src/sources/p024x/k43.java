package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationExtrasReceiver;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbSignalData;
import com.google.android.gms.ads.mediation.zza;
import com.google.android.gms.ads.zzc;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class k43 extends d43 {

    /* JADX INFO: renamed from: k */
    public final RtbAdapter f10620k;

    /* JADX INFO: renamed from: l */
    public MediationInterstitialAd f10621l;

    /* JADX INFO: renamed from: m */
    public MediationRewardedAd f10622m;

    /* JADX INFO: renamed from: n */
    public MediationAppOpenAd f10623n;

    /* JADX INFO: renamed from: o */
    public String f10624o;

    public k43(RtbAdapter rtbAdapter) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        this.f10624o = "";
        this.f10620k = rtbAdapter;
    }

    /* JADX INFO: renamed from: L1 */
    public static final Bundle m5686L1(String str) throws RemoteException {
        zzo.zzi("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str == null) {
                return bundle;
            }
            JSONObject jSONObject = new JSONObject(str);
            Bundle bundle2 = new Bundle();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle2.putString(next, jSONObject.getString(next));
            }
            return bundle2;
        } catch (JSONException e) {
            zzo.zzg("", e);
            throw new RemoteException();
        }
    }

    /* JADX INFO: renamed from: M1 */
    public static final boolean m5687M1(zzm zzmVar) {
        if (zzmVar.zzf) {
            return true;
        }
        zzay.zza();
        return zzf.zzy();
    }

    /* JADX INFO: renamed from: N1 */
    public static final String m5688N1(zzm zzmVar, String str) {
        String str2 = zzmVar.zzu;
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return str2;
        }
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: B1 */
    public final void mo3700B1(String str, String str2, zzm zzmVar, i70 i70Var, r33 r33Var, j23 j23Var) throws RemoteException {
        try {
            this.f10620k.loadRtbInterstitialAd(new MediationInterstitialAdConfiguration((Context) qj0.m7876J(i70Var), str, m5686L1(str2), m5689K1(zzmVar), m5687M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m5688N1(zzmVar, str2), this.f10624o), new j43(this, r33Var, j23Var));
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render interstitial ad.", th);
            x13.m9998j(i70Var, th, "adapter.loadRtbInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: F */
    public final void mo3701F(String str, String str2, zzm zzmVar, i70 i70Var, o33 o33Var, j23 j23Var, zzr zzrVar) throws RemoteException {
        try {
            this.f10620k.loadRtbBannerAd(new MediationBannerAdConfiguration((Context) qj0.m7876J(i70Var), str, m5686L1(str2), m5689K1(zzmVar), m5687M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m5688N1(zzmVar, str2), zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza), this.f10624o), new gx3(this, o33Var, j23Var, 6));
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render banner ad.", th);
            x13.m9998j(i70Var, th, "adapter.loadRtbBannerAd");
            throw new RemoteException();
        }
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: F1 */
    public final void mo3702F1(String str, String str2, zzm zzmVar, i70 i70Var, x33 x33Var, j23 j23Var) throws RemoteException {
        try {
            this.f10620k.loadRtbRewardedAd(new MediationRewardedAdConfiguration((Context) qj0.m7876J(i70Var), str, m5686L1(str2), m5689K1(zzmVar), m5687M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m5688N1(zzmVar, str2), this.f10624o), new C2122pb(this, x33Var, j23Var));
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render rewarded ad.", th);
            x13.m9998j(i70Var, th, "adapter.loadRtbRewardedAd");
            throw new RemoteException();
        }
    }

    /* JADX INFO: renamed from: K1 */
    public final Bundle m5689K1(zzm zzmVar) {
        Bundle bundle;
        Bundle bundle2 = zzmVar.zzm;
        return (bundle2 == null || (bundle = bundle2.getBundle(this.f10620k.getClass().getName())) == null) ? new Bundle() : bundle;
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: S0 */
    public final void mo3703S0(String str, String str2, zzm zzmVar, i70 i70Var, l33 l33Var, j23 j23Var) throws RemoteException {
        try {
            this.f10620k.loadRtbAppOpenAd(new MediationAppOpenAdConfiguration((Context) qj0.m7876J(i70Var), str, m5686L1(str2), m5689K1(zzmVar), m5687M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m5688N1(zzmVar, str2), this.f10624o), new av1(this, l33Var, j23Var, false));
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render app open ad.", th);
            x13.m9998j(i70Var, th, "adapter.loadRtbAppOpenAd");
            throw new RemoteException();
        }
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: e0 */
    public final boolean mo3704e0(i70 i70Var) {
        MediationInterstitialAd mediationInterstitialAd = this.f10621l;
        if (mediationInterstitialAd == null) {
            return false;
        }
        try {
            mediationInterstitialAd.showAd((Context) qj0.m7876J(i70Var));
            return true;
        } catch (Throwable th) {
            zzo.zzg("", th);
            x13.m9998j(i70Var, th, "adapter.showRtbInterstitialAd");
            return true;
        }
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: o */
    public final boolean mo3705o(i70 i70Var) {
        MediationAppOpenAd mediationAppOpenAd = this.f10623n;
        if (mediationAppOpenAd == null) {
            return false;
        }
        try {
            mediationAppOpenAd.showAd((Context) qj0.m7876J(i70Var));
            return true;
        } catch (Throwable th) {
            zzo.zzg("", th);
            x13.m9998j(i70Var, th, "adapter.showRtbAppOpenAd");
            return true;
        }
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: o0 */
    public final void mo3706o0(String str, String str2, zzm zzmVar, i70 i70Var, u33 u33Var, j23 j23Var, iu2 iu2Var) throws RemoteException {
        RtbAdapter rtbAdapter = this.f10620k;
        try {
            rtbAdapter.loadRtbNativeAdMapper(new MediationNativeAdConfiguration((Context) qj0.m7876J(i70Var), str, m5686L1(str2), m5689K1(zzmVar), m5687M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m5688N1(zzmVar, str2), this.f10624o, iu2Var), new hr1(this, u33Var, j23Var, 5));
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render native ad.", th);
            x13.m9998j(i70Var, th, "adapter.loadRtbNativeAdMapper");
            String message = th.getMessage();
            if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                throw new RemoteException();
            }
            try {
                vv1 vv1Var = new vv1();
                vv1Var.f21159j = u33Var;
                vv1Var.f21160k = j23Var;
                rtbAdapter.loadRtbNativeAd(new MediationNativeAdConfiguration((Context) qj0.m7876J(i70Var), str, m5686L1(str2), m5689K1(zzmVar), m5687M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m5688N1(zzmVar, str2), this.f10624o, iu2Var), vv1Var);
            } catch (Throwable th2) {
                zzo.zzg("Adapter failed to render native ad.", th2);
                x13.m9998j(i70Var, th2, "adapter.loadRtbNativeAd");
                throw new RemoteException();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    @Override // p024x.e43
    /* JADX INFO: renamed from: r0 */
    public final void mo3707r0(i70 i70Var, String str, Bundle bundle, Bundle bundle2, zzr zzrVar, h43 h43Var) throws RemoteException {
        AdFormat adFormat;
        try {
            rj6 rj6Var = new rj6(12, this, h43Var);
            RtbAdapter rtbAdapter = this.f10620k;
            switch (str) {
                case "banner":
                    adFormat = AdFormat.BANNER;
                    MediationConfiguration mediationConfiguration = new MediationConfiguration(adFormat, bundle2);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(mediationConfiguration);
                    rtbAdapter.collectSignals(new RtbSignalData((Context) qj0.m7876J(i70Var), arrayList, bundle, zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza)), rj6Var);
                    return;
                case "interstitial":
                    adFormat = AdFormat.INTERSTITIAL;
                    MediationConfiguration mediationConfiguration2 = new MediationConfiguration(adFormat, bundle2);
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(mediationConfiguration2);
                    rtbAdapter.collectSignals(new RtbSignalData((Context) qj0.m7876J(i70Var), arrayList2, bundle, zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza)), rj6Var);
                    return;
                case "rewarded":
                    adFormat = AdFormat.REWARDED;
                    MediationConfiguration mediationConfiguration3 = new MediationConfiguration(adFormat, bundle2);
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(mediationConfiguration3);
                    rtbAdapter.collectSignals(new RtbSignalData((Context) qj0.m7876J(i70Var), arrayList3, bundle, zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza)), rj6Var);
                    return;
                case "rewarded_interstitial":
                    adFormat = AdFormat.REWARDED_INTERSTITIAL;
                    MediationConfiguration mediationConfiguration4 = new MediationConfiguration(adFormat, bundle2);
                    ArrayList arrayList4 = new ArrayList();
                    arrayList4.add(mediationConfiguration4);
                    rtbAdapter.collectSignals(new RtbSignalData((Context) qj0.m7876J(i70Var), arrayList4, bundle, zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza)), rj6Var);
                    return;
                case "native":
                    adFormat = AdFormat.NATIVE;
                    MediationConfiguration mediationConfiguration5 = new MediationConfiguration(adFormat, bundle2);
                    ArrayList arrayList5 = new ArrayList();
                    arrayList5.add(mediationConfiguration5);
                    rtbAdapter.collectSignals(new RtbSignalData((Context) qj0.m7876J(i70Var), arrayList5, bundle, zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza)), rj6Var);
                    return;
                case "app_open":
                    adFormat = AdFormat.APP_OPEN_AD;
                    MediationConfiguration mediationConfiguration6 = new MediationConfiguration(adFormat, bundle2);
                    ArrayList arrayList6 = new ArrayList();
                    arrayList6.add(mediationConfiguration6);
                    rtbAdapter.collectSignals(new RtbSignalData((Context) qj0.m7876J(i70Var), arrayList6, bundle, zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza)), rj6Var);
                    return;
                case "app_open_ad":
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15921od)).booleanValue()) {
                        adFormat = AdFormat.APP_OPEN_AD;
                        MediationConfiguration mediationConfiguration7 = new MediationConfiguration(adFormat, bundle2);
                        ArrayList arrayList7 = new ArrayList();
                        arrayList7.add(mediationConfiguration7);
                        rtbAdapter.collectSignals(new RtbSignalData((Context) qj0.m7876J(i70Var), arrayList7, bundle, zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza)), rj6Var);
                        return;
                    }
                default:
                    throw new IllegalArgumentException("Internal Error");
            }
        } catch (Throwable th) {
            zzo.zzg("Error generating signals for RTB", th);
            x13.m9998j(i70Var, th, "adapter.collectSignals");
            throw new RemoteException();
        }
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: t0 */
    public final void mo3708t0(String str, String str2, zzm zzmVar, i70 i70Var, x33 x33Var, j23 j23Var) throws RemoteException {
        try {
            this.f10620k.loadRtbRewardedInterstitialAd(new MediationRewardedAdConfiguration((Context) qj0.m7876J(i70Var), str, m5686L1(str2), m5689K1(zzmVar), m5687M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m5688N1(zzmVar, str2), this.f10624o), new C2122pb(this, x33Var, j23Var));
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render rewarded interstitial ad.", th);
            x13.m9998j(i70Var, th, "adapter.loadRtbRewardedInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: w */
    public final boolean mo3709w(i70 i70Var) {
        MediationRewardedAd mediationRewardedAd = this.f10622m;
        if (mediationRewardedAd == null) {
            return false;
        }
        try {
            mediationRewardedAd.showAd((Context) qj0.m7876J(i70Var));
            return true;
        } catch (Throwable th) {
            zzo.zzg("", th);
            x13.m9998j(i70Var, th, "adapter.showRtbRewardedAd");
            return true;
        }
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: x1 */
    public final void mo3710x1(String str, String str2, zzm zzmVar, i70 i70Var, o33 o33Var, j23 j23Var, zzr zzrVar) throws RemoteException {
        try {
            RtbAdapter rtbAdapter = this.f10620k;
            m5686L1(str2);
            m5689K1(zzmVar);
            m5687M1(zzmVar);
            m5688N1(zzmVar, str2);
            zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza);
            try {
                o33Var.mo5784a(new AdError(7, rtbAdapter.getClass().getSimpleName().concat(" does not support interscroller ads."), MobileAds.ERROR_DOMAIN).zza());
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
        } catch (Throwable th) {
            zzo.zzg("Adapter failed to render interscroller ad.", th);
            x13.m9998j(i70Var, th, "adapter.loadRtbInterscrollerAd");
            throw new RemoteException();
        }
    }

    @Override // p024x.e43
    /* JADX INFO: renamed from: z */
    public final void mo3711z(String str, String str2, zzm zzmVar, qj0 qj0Var, ic4 ic4Var, j23 j23Var) throws RemoteException {
        mo3706o0(str, str2, zzmVar, qj0Var, ic4Var, j23Var, null);
    }

    @Override // p024x.e43
    public final m43 zzf() {
        return m43.m6390c(this.f10620k.getVersionInfo());
    }

    @Override // p024x.e43
    public final m43 zzg() {
        return m43.m6390c(this.f10620k.getSDKVersionInfo());
    }

    @Override // p024x.e43
    public final zzea zzh() {
        MediationExtrasReceiver mediationExtrasReceiver = this.f10620k;
        if (mediationExtrasReceiver instanceof zza) {
            try {
                return ((zza) mediationExtrasReceiver).getVideoController();
            } catch (Throwable th) {
                zzo.zzg("", th);
            }
        }
        return null;
    }

    @Override // p024x.e43
    public final void zzo(String str) {
        this.f10624o = str;
    }
}
