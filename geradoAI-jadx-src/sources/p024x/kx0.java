package p024x;

import android.app.Activity;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;

/* JADX INFO: loaded from: classes.dex */
public final class kx0 extends uw0<InterstitialAd> implements n70 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.n70
    /* JADX INFO: renamed from: a */
    public final void mo5248a(Activity activity) {
        T t = this.f20391a;
        if (t != 0) {
            ((InterstitialAd) t).show(activity);
        } else {
            this.f20396f.handleError(h20.m4626a(this.f20393c));
        }
    }

    @Override // p024x.uw0
    /* JADX INFO: renamed from: c */
    public final void mo3942c(AdRequest adRequest) {
        InterstitialAd.load(this.f20392b, this.f20393c.f21177c, adRequest, ((lx0) this.f20395e).f11953o);
    }
}
