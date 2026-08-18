package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j43 implements MediationAdLoadCallback {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9851j = 2;

    /* JADX INFO: renamed from: k */
    public final Object f9852k;

    /* JADX INFO: renamed from: l */
    public Object f9853l;

    /* JADX INFO: renamed from: m */
    public Object f9854m;

    public /* synthetic */ j43(qj3 qj3Var) {
        this.f9852k = qj3Var;
    }

    /* JADX INFO: renamed from: a */
    public hr1 m5307a() {
        mm5.m6489i((Context) this.f9853l, Context.class);
        return new hr1((qj3) this.f9852k, (Context) this.f9853l, (String) this.f9854m);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((r33) this.f9852k).mo7269a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public /* synthetic */ Object onSuccess(Object obj) {
        r33 r33Var = (r33) this.f9852k;
        MediationInterstitialAd mediationInterstitialAd = (MediationInterstitialAd) obj;
        if (mediationInterstitialAd != null) {
            try {
                ((k43) this.f9854m).f10621l = mediationInterstitialAd;
                r33Var.zze();
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new l43((j23) this.f9853l);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            r33Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }

    public String toString() {
        switch (this.f9851j) {
            case 2:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f9852k);
                sb.append('{');
                gx3 gx3Var = (gx3) ((gx3) this.f9853l).f8286l;
                String str = "";
                while (gx3Var != null) {
                    Object obj = gx3Var.f8285k;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    gx3Var = (gx3) gx3Var.f8286l;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public j43(k43 k43Var, r33 r33Var, j23 j23Var) {
        this.f9852k = r33Var;
        this.f9853l = j23Var;
        this.f9854m = k43Var;
    }

    public j43(String str) {
        gx3 gx3Var = new gx3(12);
        this.f9853l = gx3Var;
        this.f9854m = gx3Var;
        this.f9852k = str;
    }
}
