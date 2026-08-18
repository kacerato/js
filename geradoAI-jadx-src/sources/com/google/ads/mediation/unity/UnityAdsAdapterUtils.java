package com.google.ads.mediation.unity;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MediationUtils;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.ads.metadata.MetaData;
import com.unity3d.services.banners.BannerErrorCode;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.UnityBannerSize;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class UnityAdsAdapterUtils {

    /* JADX INFO: renamed from: com.google.ads.mediation.unity.UnityAdsAdapterUtils$1 */
    public static /* synthetic */ class C01831 {
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError;
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError;
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError;
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$banners$BannerErrorCode;

        static {
            int[] iArr = new int[UnityAds.UnityAdsShowError.values().length];
            $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError = iArr;
            try {
                iArr[UnityAds.UnityAdsShowError.NOT_INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.NOT_READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.VIDEO_PLAYER_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.INVALID_ARGUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.NO_CONNECTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.ALREADY_SHOWING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.INTERNAL_ERROR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[UnityAds.UnityAdsLoadError.values().length];
            $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError = iArr2;
            try {
                iArr2[UnityAds.UnityAdsLoadError.INITIALIZE_FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[UnityAds.UnityAdsLoadError.INTERNAL_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[UnityAds.UnityAdsLoadError.INVALID_ARGUMENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[UnityAds.UnityAdsLoadError.NO_FILL.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[UnityAds.UnityAdsLoadError.TIMEOUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr3 = new int[UnityAds.UnityAdsInitializationError.values().length];
            $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError = iArr3;
            try {
                iArr3[UnityAds.UnityAdsInitializationError.INTERNAL_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError[UnityAds.UnityAdsInitializationError.INVALID_ARGUMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError[UnityAds.UnityAdsInitializationError.AD_BLOCKER_DETECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr4 = new int[BannerErrorCode.values().length];
            $SwitchMap$com$unity3d$services$banners$BannerErrorCode = iArr4;
            try {
                iArr4[BannerErrorCode.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$unity3d$services$banners$BannerErrorCode[BannerErrorCode.NATIVE_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$unity3d$services$banners$BannerErrorCode[BannerErrorCode.WEBVIEW_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$com$unity3d$services$banners$BannerErrorCode[BannerErrorCode.NO_FILL.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    public enum AdEvent {
        LOADED,
        OPENED,
        CLICKED,
        CLOSED,
        LEFT_APPLICATION,
        IMPRESSION,
        VIDEO_START,
        REWARD,
        VIDEO_COMPLETE
    }

    private UnityAdsAdapterUtils() {
    }

    public static boolean areValidIds(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? false : true;
    }

    public static AdError createAdError(int i, String str) {
        return new AdError(i, str, "com.unity3d.ads");
    }

    public static AdError createSDKError(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
        return createAdError(getMediationErrorCode(unityAdsInitializationError), str);
    }

    public static int getMediationErrorCode(BannerErrorInfo bannerErrorInfo) {
        int i = C01831.$SwitchMap$com$unity3d$services$banners$BannerErrorCode[bannerErrorInfo.errorCode.ordinal()];
        if (i == 1) {
            return 201;
        }
        if (i == 2) {
            return 202;
        }
        if (i != 3) {
            return i != 4 ? 200 : 204;
        }
        return 203;
    }

    public static UnityBannerSize getUnityBannerSize(Context context, AdSize adSize) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(AdSize.BANNER);
        arrayList.add(AdSize.LEADERBOARD);
        AdSize adSizeFindClosestSize = MediationUtils.findClosestSize(context, adSize, arrayList);
        if (adSizeFindClosestSize != null) {
            return new UnityBannerSize(adSizeFindClosestSize.getWidth(), adSizeFindClosestSize.getHeight());
        }
        return null;
    }

    public static void setCoppa(int i, Context context) {
        MetaData metaData = new MetaData(context);
        if (i == 0) {
            metaData.set("user.nonbehavioral", Boolean.FALSE);
        } else {
            metaData.set("user.nonbehavioral", Boolean.TRUE);
        }
        metaData.commit();
    }

    public static AdError createSDKError(UnityAds.UnityAdsLoadError unityAdsLoadError, String str) {
        return createAdError(getMediationErrorCode(unityAdsLoadError), str);
    }

    public static int getMediationErrorCode(UnityAds.UnityAdsInitializationError unityAdsInitializationError) {
        int i = C01831.$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError[unityAdsInitializationError.ordinal()];
        if (i == 1) {
            return 301;
        }
        if (i != 2) {
            return i != 3 ? 300 : 303;
        }
        return 302;
    }

    public static AdError createSDKError(UnityAds.UnityAdsShowError unityAdsShowError, String str) {
        return createAdError(getMediationErrorCode(unityAdsShowError), str);
    }

    public static int getMediationErrorCode(UnityAds.UnityAdsLoadError unityAdsLoadError) {
        int i = C01831.$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[unityAdsLoadError.ordinal()];
        if (i == 1) {
            return 401;
        }
        if (i == 2) {
            return 402;
        }
        if (i == 3) {
            return 403;
        }
        if (i == 4) {
            return 404;
        }
        if (i != 5) {
            return CommonGatewayClient.CODE_400;
        }
        return 405;
    }

    public static int getMediationErrorCode(UnityAds.UnityAdsShowError unityAdsShowError) {
        switch (C01831.$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[unityAdsShowError.ordinal()]) {
            case 1:
                return 501;
            case 2:
                return 502;
            case 3:
                return 503;
            case 4:
                return 504;
            case 5:
                return 505;
            case 6:
                return 506;
            case 7:
                return 507;
            default:
                return 500;
        }
    }
}
