package p024x;

import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.internal.client.zze;

/* JADX INFO: loaded from: classes.dex */
public final class rm2 extends ym2 {

    /* JADX INFO: renamed from: j */
    public final AppOpenAd.AppOpenAdLoadCallback f17949j;

    /* JADX INFO: renamed from: k */
    public final String f17950k;

    public rm2(AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback, String str) {
        this.f17949j = appOpenAdLoadCallback;
        this.f17950k = str;
    }

    @Override // p024x.zm2
    /* JADX INFO: renamed from: A */
    public final void mo8278A(wm2 wm2Var) {
        AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback = this.f17949j;
        if (appOpenAdLoadCallback != null) {
            appOpenAdLoadCallback.onAdLoaded(new sm2(wm2Var, this.f17950k));
        }
    }

    @Override // p024x.zm2
    public final void zzd(zze zzeVar) {
        AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback = this.f17949j;
        if (appOpenAdLoadCallback != null) {
            appOpenAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // p024x.zm2
    public final void zzc(int i) {
    }
}
