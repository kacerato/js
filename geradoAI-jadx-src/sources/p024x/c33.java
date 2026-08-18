package p024x;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationExtrasReceiver;
import com.google.android.gms.ads.mediation.MediationInterscrollerAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.OnContextChangedListener;
import com.google.android.gms.ads.mediation.OnImmersiveModeUpdatedListener;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.ads.mediation.zza;
import com.google.android.gms.ads.zzc;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c33 extends f23 {

    /* JADX INFO: renamed from: j */
    public final MediationExtrasReceiver f4460j;

    /* JADX INFO: renamed from: k */
    public e33 f4461k;

    /* JADX INFO: renamed from: l */
    public a93 f4462l;

    /* JADX INFO: renamed from: m */
    public i70 f4463m;

    /* JADX INFO: renamed from: n */
    public View f4464n;

    /* JADX INFO: renamed from: o */
    public MediationInterstitialAd f4465o;

    /* JADX INFO: renamed from: p */
    public UnifiedNativeAdMapper f4466p;

    /* JADX INFO: renamed from: q */
    public NativeAdMapper f4467q;

    /* JADX INFO: renamed from: r */
    public MediationRewardedAd f4468r;

    /* JADX INFO: renamed from: s */
    public MediationInterscrollerAd f4469s;

    /* JADX INFO: renamed from: t */
    public MediationAppOpenAd f4470t;

    /* JADX INFO: renamed from: u */
    public final String f4471u = "";

    public c33(Adapter adapter) {
        this.f4460j = adapter;
    }

    /* JADX INFO: renamed from: M1 */
    public static final boolean m2880M1(zzm zzmVar) {
        if (zzmVar.zzf) {
            return true;
        }
        zzay.zza();
        return zzf.zzy();
    }

    /* JADX INFO: renamed from: N1 */
    public static final String m2881N1(zzm zzmVar, String str) {
        String str2 = zzmVar.zzu;
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return str2;
        }
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: E */
    public final void mo2882E(i70 i70Var, zzm zzmVar, String str, j23 j23Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof Adapter) {
            zzo.zzd("Requesting rewarded interstitial ad from adapter.");
            try {
                ((Adapter) mediationExtrasReceiver).loadRewardedInterstitialAd(new MediationRewardedAdConfiguration((Context) qj0.m7876J(i70Var), "", m2883K1(str, zzmVar, null), m2886L1(zzmVar), m2880M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m2881N1(zzmVar, str), ""), new a33(this, j23Var));
                return;
            } catch (Exception e) {
                x13.m9998j(i70Var, e, "adapter.loadRewardedInterstitialAd");
                throw new RemoteException();
            }
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    /* JADX INFO: renamed from: K1 */
    public final Bundle m2883K1(String str, zzm zzmVar, String str2) throws RemoteException {
        zzo.zzd("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.f4460j instanceof AdMobAdapter) {
                bundle.putString("adJson", str2);
                if (zzmVar != null) {
                    bundle.putInt("tagForChildDirectedTreatment", zzmVar.zzg);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th) {
            zzo.zzg("", th);
            throw new RemoteException();
        }
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: L */
    public final void mo2884L(zzm zzmVar, String str) throws RemoteException {
        m2887O1(zzmVar, str);
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: L0 */
    public final void mo2885L0(i70 i70Var, a93 a93Var, List list) throws RemoteException {
        zzo.zzi("Could not initialize rewarded video adapter.");
        throw new RemoteException();
    }

    /* JADX INFO: renamed from: L1 */
    public final Bundle m2886L1(zzm zzmVar) {
        Bundle bundle;
        Bundle bundle2 = zzmVar.zzm;
        return (bundle2 == null || (bundle = bundle2.getBundle(this.f4460j.getClass().getName())) == null) ? new Bundle() : bundle;
    }

    /* JADX INFO: renamed from: O1 */
    public final void m2887O1(zzm zzmVar, String str) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof Adapter) {
            mo2891Y0(this.f4463m, zzmVar, str, new f33((Adapter) mediationExtrasReceiver, this.f4462l));
            return;
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: U0 */
    public final void mo2888U0(i70 i70Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (!(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = Adapter.class.getCanonicalName();
            String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Show app open ad from adapter.");
        MediationAppOpenAd mediationAppOpenAd = this.f4470t;
        if (mediationAppOpenAd == null) {
            zzo.zzf("Can not show null mediation app open ad.");
            throw new RemoteException();
        }
        try {
            mediationAppOpenAd.showAd((Context) qj0.m7876J(i70Var));
        } catch (RuntimeException e) {
            x13.m9998j(i70Var, e, "adapter.appOpen.showAd");
            throw e;
        }
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: X */
    public final void mo2889X(i70 i70Var, zzr zzrVar, zzm zzmVar, String str, String str2, j23 j23Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (!(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = Adapter.class.getCanonicalName();
            String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Requesting interscroller ad from adapter.");
        try {
            Adapter adapter = (Adapter) mediationExtrasReceiver;
            u23 u23Var = new u23(this, j23Var, adapter);
            m2883K1(str, zzmVar, str2);
            m2886L1(zzmVar);
            m2880M1(zzmVar);
            m2881N1(zzmVar, str);
            zzc.zzc(zzrVar.zze, zzrVar.zzb);
            u23Var.onFailure(new AdError(7, adapter.getClass().getSimpleName().concat(" does not support interscroller ads."), MobileAds.ERROR_DOMAIN));
        } catch (Exception e) {
            zzo.zzg("", e);
            x13.m9998j(i70Var, e, "adapter.loadInterscrollerAd");
            throw new RemoteException();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    @Override // p024x.g23
    /* JADX INFO: renamed from: X0 */
    public final void mo2890X0(i70 i70Var, wz2 wz2Var, ArrayList arrayList) throws RemoteException {
        byte b;
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (!(mediationExtrasReceiver instanceof Adapter)) {
            throw new RemoteException();
        }
        try {
            rj6 rj6Var = new rj6(11, this, wz2Var);
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                b03 b03Var = (b03) obj;
                switch (b03Var.f3353j) {
                    case "banner":
                        b = 0;
                        break;
                    case "native":
                        b = 4;
                        break;
                    case "rewarded":
                        b = 2;
                        break;
                    case "interstitial":
                        b = 1;
                        break;
                    case "app_open":
                        b = 5;
                        break;
                    case "app_open_ad":
                        b = 6;
                        break;
                    case "rewarded_interstitial":
                        b = 3;
                        break;
                    default:
                        b = -1;
                        break;
                }
                AdFormat adFormat = null;
                switch (b) {
                    case 0:
                        adFormat = AdFormat.BANNER;
                        break;
                    case 1:
                        adFormat = AdFormat.INTERSTITIAL;
                        break;
                    case 2:
                        adFormat = AdFormat.REWARDED;
                        break;
                    case 3:
                        adFormat = AdFormat.REWARDED_INTERSTITIAL;
                        break;
                    case 4:
                        adFormat = AdFormat.NATIVE;
                        break;
                    case 5:
                        adFormat = AdFormat.APP_OPEN_AD;
                        break;
                    case 6:
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15921od)).booleanValue()) {
                            adFormat = AdFormat.APP_OPEN_AD;
                        }
                        break;
                }
                if (adFormat != null) {
                    arrayList2.add(new MediationConfiguration(adFormat, b03Var.f3354k));
                }
            }
            ((Adapter) mediationExtrasReceiver).initialize((Context) qj0.m7876J(i70Var), rj6Var, arrayList2);
        } catch (Throwable th) {
            x13.m9998j(i70Var, th, "adapter.initialize");
            throw new RemoteException();
        }
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: Y0 */
    public final void mo2891Y0(i70 i70Var, zzm zzmVar, String str, j23 j23Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof Adapter) {
            zzo.zzd("Requesting rewarded ad from adapter.");
            try {
                ((Adapter) mediationExtrasReceiver).loadRewardedAd(new MediationRewardedAdConfiguration((Context) qj0.m7876J(i70Var), "", m2883K1(str, zzmVar, null), m2886L1(zzmVar), m2880M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m2881N1(zzmVar, str), ""), new a33(this, j23Var));
                return;
            } catch (Exception e) {
                zzo.zzg("", e);
                x13.m9998j(i70Var, e, "adapter.loadRewardedAd");
                throw new RemoteException();
            }
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: c1 */
    public final void mo2892c1(i70 i70Var, zzm zzmVar, a93 a93Var, String str) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if ((mediationExtrasReceiver instanceof Adapter) || Objects.equals(mediationExtrasReceiver.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            this.f4463m = i70Var;
            this.f4462l = a93Var;
            a93Var.mo1927k(new qj0(mediationExtrasReceiver));
            return;
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: h */
    public final l23 mo2893h() {
        MediationInterscrollerAd mediationInterscrollerAd = this.f4469s;
        if (mediationInterscrollerAd != null) {
            return new d33(mediationInterscrollerAd);
        }
        return null;
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: i0 */
    public final void mo2894i0(i70 i70Var, zzm zzmVar, String str, j23 j23Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof Adapter) {
            zzo.zzd("Requesting app open ad from adapter.");
            try {
                ((Adapter) mediationExtrasReceiver).loadAppOpenAd(new MediationAppOpenAdConfiguration((Context) qj0.m7876J(i70Var), "", m2883K1(str, zzmVar, null), m2886L1(zzmVar), m2880M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m2881N1(zzmVar, str), ""), new b33(this, j23Var));
                return;
            } catch (Exception e) {
                zzo.zzg("", e);
                x13.m9998j(i70Var, e, "adapter.loadAppOpenAd");
                throw new RemoteException();
            }
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: j */
    public final m43 mo2895j() {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof Adapter) {
            return m43.m6390c(((Adapter) mediationExtrasReceiver).getSDKVersionInfo());
        }
        return null;
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: l */
    public final m23 mo2896l() {
        return null;
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: p1 */
    public final void mo2897p1(i70 i70Var, zzm zzmVar, String str, String str2, j23 j23Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        boolean z = mediationExtrasReceiver instanceof MediationInterstitialAdapter;
        if (!z && !(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
            String canonicalName2 = Adapter.class.getCanonicalName();
            String canonicalName3 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            C1530dt.m3578i(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Requesting interstitial ad from adapter.");
        if (!z) {
            if (mediationExtrasReceiver instanceof Adapter) {
                try {
                    ((Adapter) mediationExtrasReceiver).loadInterstitialAd(new MediationInterstitialAdConfiguration((Context) qj0.m7876J(i70Var), "", m2883K1(str, zzmVar, str2), m2886L1(zzmVar), m2880M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m2881N1(zzmVar, str), this.f4471u), new w23(this, j23Var));
                    return;
                } catch (Throwable th) {
                    zzo.zzg("", th);
                    x13.m9998j(i70Var, th, "adapter.loadInterstitialAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) mediationExtrasReceiver;
            List list = zzmVar.zze;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = zzmVar.zzb;
            Date date = j == -1 ? null : new Date(j);
            int i = zzmVar.zzd;
            Location location = zzmVar.zzk;
            boolean zM2880M1 = m2880M1(zzmVar);
            int i2 = zzmVar.zzg;
            boolean z2 = zzmVar.zzr;
            m2881N1(zzmVar, str);
            t23 t23Var = new t23(date, i, hashSet, location, zM2880M1, i2, z2);
            Bundle bundle = zzmVar.zzm;
            mediationInterstitialAdapter.requestInterstitialAd((Context) qj0.m7876J(i70Var), new e33(j23Var), m2883K1(str, zzmVar, str2), t23Var, bundle != null ? bundle.getBundle(mediationInterstitialAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            zzo.zzg("", th2);
            x13.m9998j(i70Var, th2, "adapter.requestInterstitialAd");
            throw new RemoteException();
        }
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: q1 */
    public final void mo2898q1(i70 i70Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (!(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = Adapter.class.getCanonicalName();
            String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Show rewarded ad from adapter.");
        MediationRewardedAd mediationRewardedAd = this.f4468r;
        if (mediationRewardedAd == null) {
            zzo.zzf("Can not show null mediation rewarded ad.");
            throw new RemoteException();
        }
        try {
            mediationRewardedAd.showAd((Context) qj0.m7876J(i70Var));
        } catch (RuntimeException e) {
            x13.m9998j(i70Var, e, "adapter.rewarded.showAd");
            throw e;
        }
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: s0 */
    public final void mo2899s0(i70 i70Var, zzm zzmVar, String str, String str2, j23 j23Var, iu2 iu2Var, ArrayList arrayList) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        boolean z = mediationExtrasReceiver instanceof MediationNativeAdapter;
        if (!z && !(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = MediationNativeAdapter.class.getCanonicalName();
            String canonicalName2 = Adapter.class.getCanonicalName();
            String canonicalName3 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            C1530dt.m3578i(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Requesting native ad from adapter.");
        if (z) {
            try {
                MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) mediationExtrasReceiver;
                List list = zzmVar.zze;
                HashSet hashSet = list != null ? new HashSet(list) : null;
                long j = zzmVar.zzb;
                Date date = j == -1 ? null : new Date(j);
                int i = zzmVar.zzd;
                Location location = zzmVar.zzk;
                boolean zM2880M1 = m2880M1(zzmVar);
                int i2 = zzmVar.zzg;
                boolean z2 = zzmVar.zzr;
                m2881N1(zzmVar, str);
                h33 h33Var = new h33(date, i, hashSet, location, zM2880M1, i2, iu2Var, arrayList, z2);
                Bundle bundle = zzmVar.zzm;
                Bundle bundle2 = bundle != null ? bundle.getBundle(mediationNativeAdapter.getClass().getName()) : null;
                this.f4461k = new e33(j23Var);
                mediationNativeAdapter.requestNativeAd((Context) qj0.m7876J(i70Var), this.f4461k, m2883K1(str, zzmVar, str2), h33Var, bundle2);
                return;
            } catch (Throwable th) {
                zzo.zzg("", th);
                x13.m9998j(i70Var, th, "adapter.requestNativeAd");
                throw new RemoteException();
            }
        }
        if (!(mediationExtrasReceiver instanceof Adapter)) {
            return;
        }
        try {
            try {
                ((Adapter) mediationExtrasReceiver).loadNativeAdMapper(new MediationNativeAdConfiguration((Context) qj0.m7876J(i70Var), "", m2883K1(str, zzmVar, str2), m2886L1(zzmVar), m2880M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m2881N1(zzmVar, str), this.f4471u, iu2Var), new z23(this, j23Var));
            } catch (Throwable th2) {
                th = th2;
                zzo.zzg("", th);
                x13.m9998j(i70Var, th, "adapter.loadNativeAdMapper");
                String message = th.getMessage();
                if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                    throw new RemoteException();
                }
                try {
                    ((Adapter) mediationExtrasReceiver).loadNativeAd(new MediationNativeAdConfiguration((Context) qj0.m7876J(i70Var), "", m2883K1(str, zzmVar, str2), m2886L1(zzmVar), m2880M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m2881N1(zzmVar, str), this.f4471u, iu2Var), new x23(this, j23Var));
                } catch (Throwable th3) {
                    zzo.zzg("", th3);
                    x13.m9998j(i70Var, th3, "adapter.loadNativeAd");
                    throw new RemoteException();
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: u */
    public final void mo2900u(i70 i70Var) {
        Context context = (Context) qj0.m7876J(i70Var);
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof OnContextChangedListener) {
            ((OnContextChangedListener) mediationExtrasReceiver).onContextChanged(context);
        }
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: u0 */
    public final void mo2901u0(boolean z) {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof OnImmersiveModeUpdatedListener) {
            try {
                ((OnImmersiveModeUpdatedListener) mediationExtrasReceiver).onImmersiveModeUpdated(z);
                return;
            } catch (Throwable th) {
                zzo.zzg("", th);
                return;
            }
        }
        String canonicalName = OnImmersiveModeUpdatedListener.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzd(sb.toString());
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: y1 */
    public final void mo2902y1(i70 i70Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (!(mediationExtrasReceiver instanceof Adapter) && !(mediationExtrasReceiver instanceof MediationInterstitialAdapter)) {
            String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
            String canonicalName2 = Adapter.class.getCanonicalName();
            String canonicalName3 = mediationExtrasReceiver.getClass().getCanonicalName();
            int length = String.valueOf(canonicalName).length();
            StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            C1530dt.m3578i(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        if (mediationExtrasReceiver instanceof MediationInterstitialAdapter) {
            zzh();
            return;
        }
        zzo.zzd("Show interstitial ad from adapter.");
        MediationInterstitialAd mediationInterstitialAd = this.f4465o;
        if (mediationInterstitialAd == null) {
            zzo.zzf("Can not show null mediation interstitial ad.");
            throw new RemoteException();
        }
        try {
            mediationInterstitialAd.showAd((Context) qj0.m7876J(i70Var));
        } catch (RuntimeException e) {
            x13.m9998j(i70Var, e, "adapter.interstitial.showAd");
            throw e;
        }
    }

    @Override // p024x.g23
    /* JADX INFO: renamed from: z0 */
    public final void mo2903z0(i70 i70Var, zzr zzrVar, zzm zzmVar, String str, String str2, j23 j23Var) throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        boolean z = mediationExtrasReceiver instanceof MediationBannerAdapter;
        if (!z && !(mediationExtrasReceiver instanceof Adapter)) {
            String canonicalName = MediationBannerAdapter.class.getCanonicalName();
            String canonicalName2 = Adapter.class.getCanonicalName();
            String canonicalName3 = mediationExtrasReceiver.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            C1530dt.m3578i(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            zzo.zzi(sb.toString());
            throw new RemoteException();
        }
        zzo.zzd("Requesting banner ad from adapter.");
        AdSize adSizeZzb = zzrVar.zzn ? zzc.zzb(zzrVar.zze, zzrVar.zzb) : zzc.zza(zzrVar.zze, zzrVar.zzb, zzrVar.zza);
        if (!z) {
            if (mediationExtrasReceiver instanceof Adapter) {
                try {
                    ((Adapter) mediationExtrasReceiver).loadBannerAd(new MediationBannerAdConfiguration((Context) qj0.m7876J(i70Var), "", m2883K1(str, zzmVar, str2), m2886L1(zzmVar), m2880M1(zzmVar), zzmVar.zzk, zzmVar.zzg, zzmVar.zzt, m2881N1(zzmVar, str), adSizeZzb, this.f4471u), new v23(this, j23Var));
                    return;
                } catch (Throwable th) {
                    zzo.zzg("", th);
                    x13.m9998j(i70Var, th, "adapter.loadBannerAd");
                    throw new RemoteException();
                }
            }
            return;
        }
        try {
            MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) mediationExtrasReceiver;
            List list = zzmVar.zze;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = zzmVar.zzb;
            Date date = j == -1 ? null : new Date(j);
            int i = zzmVar.zzd;
            Location location = zzmVar.zzk;
            boolean zM2880M1 = m2880M1(zzmVar);
            int i2 = zzmVar.zzg;
            boolean z2 = zzmVar.zzr;
            m2881N1(zzmVar, str);
            t23 t23Var = new t23(date, i, hashSet, location, zM2880M1, i2, z2);
            Bundle bundle = zzmVar.zzm;
            try {
                mediationBannerAdapter.requestBannerAd((Context) qj0.m7876J(i70Var), new e33(j23Var), m2883K1(str, zzmVar, str2), adSizeZzb, t23Var, bundle != null ? bundle.getBundle(mediationBannerAdapter.getClass().getName()) : null);
            } catch (Throwable th2) {
                th = th2;
                zzo.zzg("", th);
                x13.m9998j(i70Var, th, "adapter.requestBannerAd");
                throw new RemoteException();
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // p024x.g23
    public final zzea zzB() {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof zza) {
            try {
                return ((zza) mediationExtrasReceiver).getVideoController();
            } catch (Throwable th) {
                zzo.zzg("", th);
            }
        }
        return null;
    }

    @Override // p024x.g23
    public final q23 zzC() {
        UnifiedNativeAdMapper unifiedNativeAdMapper;
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof MediationNativeAdapter) {
            e33 e33Var = this.f4461k;
            if (e33Var == null || (unifiedNativeAdMapper = e33Var.f6055b) == null) {
                return null;
            }
            return new i33(unifiedNativeAdMapper);
        }
        if (!(mediationExtrasReceiver instanceof Adapter)) {
            return null;
        }
        NativeAdMapper nativeAdMapper = this.f4467q;
        if (nativeAdMapper != null) {
            return new g33(nativeAdMapper);
        }
        UnifiedNativeAdMapper unifiedNativeAdMapper2 = this.f4466p;
        if (unifiedNativeAdMapper2 != null) {
            return new i33(unifiedNativeAdMapper2);
        }
        return null;
    }

    @Override // p024x.g23
    public final m43 zzH() {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof Adapter) {
            return m43.m6390c(((Adapter) mediationExtrasReceiver).getVersionInfo());
        }
        return null;
    }

    @Override // p024x.g23
    public final n23 zzP() {
        return null;
    }

    @Override // p024x.g23
    public final i70 zzf() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof MediationBannerAdapter) {
            try {
                return new qj0(((MediationBannerAdapter) mediationExtrasReceiver).getBannerView());
            } catch (Throwable th) {
                zzo.zzg("", th);
                throw new RemoteException();
            }
        }
        if (mediationExtrasReceiver instanceof Adapter) {
            return new qj0(this.f4464n);
        }
        String canonicalName = MediationBannerAdapter.class.getCanonicalName();
        String canonicalName2 = Adapter.class.getCanonicalName();
        String canonicalName3 = mediationExtrasReceiver.getClass().getCanonicalName();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
        C1530dt.m3578i(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
        sb.append(canonicalName3);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // p024x.g23
    public final void zzh() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof MediationInterstitialAdapter) {
            zzo.zzd("Showing interstitial from adapter.");
            try {
                ((MediationInterstitialAdapter) mediationExtrasReceiver).showInterstitial();
                return;
            } catch (Throwable th) {
                zzo.zzg("", th);
                throw new RemoteException();
            }
        }
        String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // p024x.g23
    public final void zzi() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof MediationAdapter) {
            try {
                ((MediationAdapter) mediationExtrasReceiver).onDestroy();
            } catch (Throwable th) {
                zzo.zzg("", th);
                throw new RemoteException();
            }
        }
    }

    @Override // p024x.g23
    public final void zzl() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof MediationAdapter) {
            try {
                ((MediationAdapter) mediationExtrasReceiver).onPause();
            } catch (Throwable th) {
                zzo.zzg("", th);
                throw new RemoteException();
            }
        }
    }

    @Override // p024x.g23
    public final void zzm() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof MediationAdapter) {
            try {
                ((MediationAdapter) mediationExtrasReceiver).onResume();
            } catch (Throwable th) {
                zzo.zzg("", th);
                throw new RemoteException();
            }
        }
    }

    @Override // p024x.g23
    public final void zzp() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if (mediationExtrasReceiver instanceof Adapter) {
            MediationRewardedAd mediationRewardedAd = this.f4468r;
            if (mediationRewardedAd == null) {
                zzo.zzf("Can not show null mediated rewarded ad.");
                throw new RemoteException();
            }
            try {
                mediationRewardedAd.showAd((Context) qj0.m7876J(this.f4463m));
                return;
            } catch (RuntimeException e) {
                x13.m9998j(this.f4463m, e, "adapter.showVideo");
                throw e;
            }
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // p024x.g23
    public final boolean zzq() throws RemoteException {
        MediationExtrasReceiver mediationExtrasReceiver = this.f4460j;
        if ((mediationExtrasReceiver instanceof Adapter) || Objects.equals(mediationExtrasReceiver.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            return this.f4462l != null;
        }
        String canonicalName = Adapter.class.getCanonicalName();
        String canonicalName2 = mediationExtrasReceiver.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        zzo.zzi(sb.toString());
        throw new RemoteException();
    }

    @Override // p024x.g23
    public final boolean zzx() {
        return false;
    }

    public c33(MediationAdapter mediationAdapter) {
        this.f4460j = mediationAdapter;
    }
}
