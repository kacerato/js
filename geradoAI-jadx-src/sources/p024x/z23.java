package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.NativeAdMapper;

/* JADX INFO: loaded from: classes.dex */
public final class z23 implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ j23 f23721j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ c33 f23722k;

    public z23(c33 c33Var, j23 j23Var) {
        this.f23721j = j23Var;
        this.f23722k = c33Var;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(AdError adError) {
        try {
            String canonicalName = this.f23722k.f4460j.getClass().getCanonicalName();
            int code = adError.getCode();
            String message = adError.getMessage();
            String domain = adError.getDomain();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 41 + String.valueOf(code).length() + 17 + String.valueOf(message).length() + 16 + String.valueOf(domain).length());
            sb.append(canonicalName);
            sb.append("failed to load mediation ad: ErrorCode = ");
            sb.append(code);
            sb.append(". ErrorMessage = ");
            sb.append(message);
            sb.append(". ErrorDomain = ");
            sb.append(domain);
            zzo.zzd(sb.toString());
            j23 j23Var = this.f23721j;
            j23Var.mo2524B(adError.zza());
            j23Var.mo2526G1(adError.getCode(), adError.getMessage());
            j23Var.mo2532t(adError.getCode());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final /* synthetic */ Object onSuccess(Object obj) {
        j23 j23Var = this.f23721j;
        try {
            this.f23722k.f4467q = (NativeAdMapper) obj;
            j23Var.zzj();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        return new s23(j23Var);
    }
}
