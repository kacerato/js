package p024x;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v54 extends InterstitialAdLoadCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f20594a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ z54 f20595b;

    public v54(z54 z54Var, String str) {
        this.f20594a = str;
        Objects.requireNonNull(z54Var);
        this.f20595b = z54Var;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f20595b.m10567L1(z54.m10565O1(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void onAdLoaded(InterstitialAd interstitialAd) {
        String str = this.f20594a;
        this.f20595b.m10566K1(interstitialAd, str);
    }
}
