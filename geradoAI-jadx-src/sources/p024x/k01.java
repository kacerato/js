package p024x;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;

/* JADX INFO: loaded from: classes.dex */
public final class k01 extends m01 {

    /* JADX INFO: renamed from: a */
    public C2372u1 f10539a;

    @Override // p024x.q70
    /* JADX INFO: renamed from: a */
    public final void mo5273a(Context context, d91 d91Var, C2309sr c2309sr, mp3 mp3Var) {
        String str;
        int iOrdinal = d91Var.ordinal();
        if (iOrdinal == 0) {
            str = "gmaScarBiddingInterstitialSignal";
        } else if (iOrdinal != 1) {
            str = iOrdinal != 2 ? "" : "gmaScarBiddingBannerSignal";
        } else {
            str = "gmaScarBiddingRewardedSignal";
        }
        mo5274b(context, str, d91Var, c2309sr, mp3Var);
    }

    @Override // p024x.q70
    /* JADX INFO: renamed from: b */
    public final void mo5274b(Context context, String str, d91 d91Var, C2309sr c2309sr, mp3 mp3Var) {
        AdFormat adFormat;
        AdRequest.Builder requestAgent = new AdRequest.Builder().setRequestAgent(this.f10539a.f19656a.f14665k);
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_5");
        AdRequest adRequestBuild = requestAgent.addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
        wo4 wo4Var = new wo4(c2309sr, null, mp3Var);
        fr0 fr0Var = new fr0();
        fr0Var.f7434a = str;
        fr0Var.f7435b = wo4Var;
        int iOrdinal = d91Var.ordinal();
        if (iOrdinal != 1) {
            adFormat = iOrdinal != 2 ? AdFormat.INTERSTITIAL : AdFormat.BANNER;
        } else {
            adFormat = AdFormat.REWARDED;
        }
        QueryInfo.generate(context, adFormat, adRequestBuild, fr0Var);
    }
}
