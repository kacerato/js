package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class fo2 implements w16 {

    /* JADX INFO: renamed from: a */
    public static final fo2 f7393a = new fo2();

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        go2 go2Var;
        switch (i) {
            case 0:
                go2Var = go2.AD_INITIATER_UNSPECIFIED;
                break;
            case 1:
                go2Var = go2.BANNER;
                break;
            case 2:
                go2Var = go2.DFP_BANNER;
                break;
            case 3:
                go2Var = go2.INTERSTITIAL;
                break;
            case 4:
                go2Var = go2.DFP_INTERSTITIAL;
                break;
            case 5:
                go2Var = go2.NATIVE_EXPRESS;
                break;
            case 6:
                go2Var = go2.AD_LOADER;
                break;
            case 7:
                go2Var = go2.REWARD_BASED_VIDEO_AD;
                break;
            case 8:
                go2Var = go2.BANNER_SEARCH_ADS;
                break;
            case 9:
                go2Var = go2.GOOGLE_MOBILE_ADS_SDK_ADAPTER;
                break;
            case 10:
                go2Var = go2.APP_OPEN;
                break;
            case 11:
                go2Var = go2.REWARDED_INTERSTITIAL;
                break;
            default:
                go2Var = null;
                break;
        }
        return go2Var != null;
    }
}
