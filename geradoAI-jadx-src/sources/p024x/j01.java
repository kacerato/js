package p024x;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;

/* JADX INFO: loaded from: classes.dex */
public final class j01 extends m01 {

    /* JADX INFO: renamed from: a */
    public C2436v1 f9773a;

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
        AdRequest adRequestBuild = this.f9773a.m9363b().build();
        wo4 wo4Var = new wo4(c2309sr, null, mp3Var);
        er0 er0Var = new er0();
        er0Var.f6679a = str;
        er0Var.f6680b = wo4Var;
        QueryInfo.generate(context, m5275c(d91Var), adRequestBuild, er0Var);
    }

    /* JADX INFO: renamed from: c */
    public final AdFormat m5275c(d91 d91Var) {
        int iOrdinal = d91Var.ordinal();
        if (iOrdinal == 0) {
            return AdFormat.INTERSTITIAL;
        }
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? AdFormat.UNKNOWN : AdFormat.BANNER;
        }
        return AdFormat.REWARDED;
    }
}
