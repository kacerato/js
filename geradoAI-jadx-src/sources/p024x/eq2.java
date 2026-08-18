package p024x;

/* JADX INFO: loaded from: classes.dex */
public enum eq2 implements v16 {
    AD_FORMAT_TYPE_UNSPECIFIED(0),
    BANNER(1),
    INTERSTITIAL(2),
    NATIVE_EXPRESS(3),
    NATIVE_CONTENT(4),
    NATIVE_APP_INSTALL(5),
    NATIVE_CUSTOM_TEMPLATE(6),
    DFP_BANNER(7),
    DFP_INTERSTITIAL(8),
    REWARD_BASED_VIDEO_AD(9),
    BANNER_SEARCH_ADS(10);


    /* JADX INFO: renamed from: j */
    public final int f6675j;

    eq2(int i) {
        this.f6675j = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f6675j);
    }

    @Override // p024x.v16
    public final int zza() {
        return this.f6675j;
    }
}
