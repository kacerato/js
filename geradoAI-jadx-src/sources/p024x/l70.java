package p024x;

import android.content.Context;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: loaded from: classes.dex */
public interface l70 {
    /* JADX INFO: renamed from: a */
    void mo6148a(Context context, BannerView bannerView, vw0 vw0Var, int i, int i2, ScarBannerAdHandler scarBannerAdHandler);

    /* JADX INFO: renamed from: b */
    void mo6149b(Context context, vw0 vw0Var, ScarInterstitialAdHandler scarInterstitialAdHandler);

    /* JADX INFO: renamed from: c */
    void mo6150c(Context context, vw0 vw0Var, ScarRewardedAdHandler scarRewardedAdHandler);
}
