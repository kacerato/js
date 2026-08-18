package p024x;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.appopen.AppOpenAd;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t54 extends AppOpenAd.AppOpenAdLoadCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f19035a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ z54 f19036b;

    public t54(z54 z54Var, String str) {
        this.f19035a = str;
        Objects.requireNonNull(z54Var);
        this.f19036b = z54Var;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f19036b.m10567L1(z54.m10565O1(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void onAdLoaded(AppOpenAd appOpenAd) {
        String str = this.f19035a;
        this.f19036b.m10566K1(appOpenAd, str);
    }
}
