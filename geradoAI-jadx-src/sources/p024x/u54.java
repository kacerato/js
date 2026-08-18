package p024x;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.BaseAdView;
import com.google.android.gms.ads.LoadAdError;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u54 extends AdListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f19758j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ BaseAdView f19759k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ z54 f19760l;

    public u54(z54 z54Var, String str, BaseAdView baseAdView) {
        this.f19758j = str;
        this.f19759k = baseAdView;
        Objects.requireNonNull(z54Var);
        this.f19760l = z54Var;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f19760l.m10567L1(z54.m10565O1(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        String str = this.f19758j;
        this.f19760l.m10566K1(this.f19759k, str);
    }
}
