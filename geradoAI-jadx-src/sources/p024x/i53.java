package p024x;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: loaded from: classes.dex */
public final class i53 extends gw2 {

    /* JADX INFO: renamed from: j */
    public final NativeAd.OnNativeAdLoadedListener f9148j;

    public i53(NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
        this.f9148j = onNativeAdLoadedListener;
    }

    @Override // p024x.hw2
    /* JADX INFO: renamed from: Y */
    public final void mo4284Y(nw2 nw2Var) {
        this.f9148j.onNativeAdLoaded(new d53(nw2Var));
    }
}
