package p024x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;

/* JADX INFO: loaded from: classes.dex */
public final class fx0 extends zr1 {

    /* JADX INFO: renamed from: m */
    public final ScarBannerAdHandler f7528m;

    /* JADX INFO: renamed from: n */
    public final ex0 f7529n;

    /* JADX INFO: renamed from: o */
    public final C1629a f7530o;

    /* JADX INFO: renamed from: x.fx0$a */
    public class C1629a extends AdListener {
        public C1629a() {
        }

        @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
        public final void onAdClicked() {
            super.onAdClicked();
            fx0.this.f7528m.onAdClicked();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
            super.onAdClosed();
            fx0.this.f7528m.onAdClosed();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            AdView adView;
            super.onAdFailedToLoad(loadAdError);
            fx0 fx0Var = fx0.this;
            ex0 ex0Var = fx0Var.f7529n;
            RelativeLayout relativeLayout = ex0Var.f6801g;
            if (relativeLayout != null && (adView = ex0Var.f6804j) != null) {
                relativeLayout.removeView(adView);
            }
            fx0Var.f7528m.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdImpression() {
            super.onAdImpression();
            fx0.this.f7528m.onAdImpression();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            super.onAdLoaded();
            fx0.this.f7528m.onAdLoaded();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            super.onAdOpened();
            fx0.this.f7528m.onAdOpened();
        }
    }

    public fx0(ScarBannerAdHandler scarBannerAdHandler, ex0 ex0Var) {
        super(3);
        this.f7530o = new C1629a();
        this.f7528m = scarBannerAdHandler;
        this.f7529n = ex0Var;
    }
}
