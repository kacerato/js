package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;

/* JADX INFO: loaded from: classes.dex */
public final class v23 implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ j23 f20513j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ c33 f20514k;

    public v23(c33 c33Var, j23 j23Var) {
        this.f20513j = j23Var;
        this.f20514k = c33Var;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(AdError adError) {
        try {
            String canonicalName = this.f20514k.f4460j.getClass().getCanonicalName();
            int code = adError.getCode();
            String message = adError.getMessage();
            String domain = adError.getDomain();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 43 + String.valueOf(code).length() + 17 + String.valueOf(message).length() + 16 + String.valueOf(domain).length());
            sb.append(canonicalName);
            sb.append("failed to loaded mediation ad: ErrorCode = ");
            sb.append(code);
            sb.append(". ErrorMessage = ");
            sb.append(message);
            sb.append(". ErrorDomain = ");
            sb.append(domain);
            zzo.zzd(sb.toString());
            j23 j23Var = this.f20513j;
            j23Var.mo2524B(adError.zza());
            j23Var.mo2526G1(adError.getCode(), adError.getMessage());
            j23Var.mo2532t(adError.getCode());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final /* synthetic */ Object onSuccess(Object obj) {
        j23 j23Var = this.f20513j;
        MediationBannerAd mediationBannerAd = (MediationBannerAd) obj;
        try {
            this.f20514k.f4464n = mediationBannerAd.getView();
            j23Var.zzj();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        return new s23(j23Var);
    }
}
