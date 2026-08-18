package p024x;

import android.app.Activity;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;

/* JADX INFO: loaded from: classes.dex */
public final class ix0 extends tw0 implements n70 {
    @Override // p024x.n70
    /* JADX INFO: renamed from: a */
    public final void mo5248a(Activity activity) {
        Object obj = this.f19502b;
        if (obj != null) {
            ((InterstitialAd) obj).show(activity);
        } else {
            this.f19505e.handleError(h20.m4626a(this.f19504d));
        }
    }

    @Override // p024x.tw0
    /* JADX INFO: renamed from: c */
    public final void mo3183c(AdRequest adRequest) {
        InterstitialAd.load(this.f19503c, this.f19504d.f21177c, adRequest, ((mx0) ((dq3) this.f19507g)).f12766n);
    }
}
