package p024x;

import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;

/* JADX INFO: loaded from: classes.dex */
public final class gx0 extends dq3 {

    /* JADX INFO: renamed from: l */
    public final ScarBannerAdHandler f8278l;

    /* JADX INFO: renamed from: m */
    public final cx0 f8279m;

    /* JADX INFO: renamed from: n */
    public final C1678a f8280n;

    /* JADX INFO: renamed from: x.gx0$a */
    public class C1678a extends AdListener {
        public C1678a() {
        }

        @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
        public final void onAdClicked() {
            super.onAdClicked();
            gx0.this.f8278l.onAdClicked();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
            super.onAdClosed();
            gx0.this.f8278l.onAdClosed();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            AdView adView;
            super.onAdFailedToLoad(loadAdError);
            gx0 gx0Var = gx0.this;
            cx0 cx0Var = gx0Var.f8279m;
            RelativeLayout relativeLayout = cx0Var.f5072h;
            if (relativeLayout != null && (adView = cx0Var.f5075k) != null) {
                relativeLayout.removeView(adView);
            }
            gx0Var.f8278l.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdImpression() {
            super.onAdImpression();
            gx0.this.f8278l.onAdImpression();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            super.onAdLoaded();
            gx0.this.f8278l.onAdLoaded();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            super.onAdOpened();
            gx0.this.f8278l.onAdOpened();
        }
    }

    public gx0(ScarBannerAdHandler scarBannerAdHandler, cx0 cx0Var) {
        super(1);
        this.f8280n = new C1678a();
        this.f8278l = scarBannerAdHandler;
        this.f8279m = cx0Var;
    }
}
