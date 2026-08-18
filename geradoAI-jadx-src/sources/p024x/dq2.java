package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class dq2 implements w16 {

    /* JADX INFO: renamed from: a */
    public static final dq2 f5765a = new dq2();

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        eq2 eq2Var;
        switch (i) {
            case 0:
                eq2Var = eq2.AD_FORMAT_TYPE_UNSPECIFIED;
                break;
            case 1:
                eq2Var = eq2.BANNER;
                break;
            case 2:
                eq2Var = eq2.INTERSTITIAL;
                break;
            case 3:
                eq2Var = eq2.NATIVE_EXPRESS;
                break;
            case 4:
                eq2Var = eq2.NATIVE_CONTENT;
                break;
            case 5:
                eq2Var = eq2.NATIVE_APP_INSTALL;
                break;
            case 6:
                eq2Var = eq2.NATIVE_CUSTOM_TEMPLATE;
                break;
            case 7:
                eq2Var = eq2.DFP_BANNER;
                break;
            case 8:
                eq2Var = eq2.DFP_INTERSTITIAL;
                break;
            case 9:
                eq2Var = eq2.REWARD_BASED_VIDEO_AD;
                break;
            case 10:
                eq2Var = eq2.BANNER_SEARCH_ADS;
                break;
            default:
                eq2Var = null;
                break;
        }
        return eq2Var != null;
    }
}
