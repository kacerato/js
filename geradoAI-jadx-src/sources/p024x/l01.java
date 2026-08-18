package p024x;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;

/* JADX INFO: loaded from: classes.dex */
public final class l01 extends m01 {

    /* JADX INFO: renamed from: a */
    public dq3 f11344a;

    @Override // p024x.q70
    /* JADX INFO: renamed from: a */
    public final void mo5273a(Context context, d91 d91Var, C2309sr c2309sr, mp3 mp3Var) {
        mp3Var.f12574k = "Operation Not supported: GMA v2000 - SCAR signal retrieval without a placementId not relevant.";
        c2309sr.m8583b();
    }

    @Override // p024x.q70
    /* JADX INFO: renamed from: b */
    public final void mo5274b(Context context, String str, d91 d91Var, C2309sr c2309sr, mp3 mp3Var) {
        AdFormat adFormat;
        AdRequest adRequestBuild = new AdRequest.Builder().build();
        wo4 wo4Var = new wo4(c2309sr, this.f11344a, mp3Var);
        gr0 gr0Var = new gr0();
        gr0Var.f8152a = str;
        gr0Var.f8153b = wo4Var;
        int iOrdinal = d91Var.ordinal();
        if (iOrdinal == 0) {
            adFormat = AdFormat.INTERSTITIAL;
        } else if (iOrdinal != 1) {
            adFormat = iOrdinal != 2 ? AdFormat.BANNER : AdFormat.BANNER;
        } else {
            adFormat = AdFormat.REWARDED;
        }
        QueryInfo.generate(context, adFormat, adRequestBuild, gr0Var);
    }
}
