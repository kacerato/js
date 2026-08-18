package com.unity3d.services.ads.gmascar.managers;

import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.services.ads.gmascar.GMA;
import com.unity3d.services.core.configuration.IExperiments;

/* JADX INFO: loaded from: classes.dex */
public class BiddingManagerFactory {
    private static BiddingManagerFactory instance;

    /* JADX INFO: renamed from: com.unity3d.services.ads.gmascar.managers.BiddingManagerFactory$1 */
    public static /* synthetic */ class C08661 {

        /* JADX INFO: renamed from: $SwitchMap$com$unity3d$services$ads$gmascar$managers$ScarBiddingManagerType */
        static final /* synthetic */ int[] f1791xea4e2c2a;

        static {
            int[] iArr = new int[ScarBiddingManagerType.values().length];
            f1791xea4e2c2a = iArr;
            try {
                iArr[ScarBiddingManagerType.EAGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1791xea4e2c2a[ScarBiddingManagerType.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private BiddingManagerFactory() {
    }

    private BiddingBaseManager getExperiment(IUnityAdsTokenListener iUnityAdsTokenListener, IExperiments iExperiments) {
        if (iExperiments == null || iExperiments.getScarBiddingManager() == null) {
            return new BiddingDisabledManager(iUnityAdsTokenListener);
        }
        return C08661.f1791xea4e2c2a[ScarBiddingManagerType.fromName(iExperiments.getScarBiddingManager()).ordinal()] != 1 ? new BiddingDisabledManager(iUnityAdsTokenListener) : new BiddingEagerManager(iExperiments.isScarBannerHbEnabled(), iUnityAdsTokenListener);
    }

    public static BiddingManagerFactory getInstance() {
        if (instance == null) {
            instance = new BiddingManagerFactory();
        }
        return instance;
    }

    public BiddingBaseManager createManager(IUnityAdsTokenListener iUnityAdsTokenListener, IExperiments iExperiments) {
        return GMA.getInstance().hasSCARBiddingSupport() ? getExperiment(iUnityAdsTokenListener, iExperiments) : new BiddingDisabledManager(iUnityAdsTokenListener);
    }
}
