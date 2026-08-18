package com.unity3d.services.core.request.metrics;

import com.unity3d.ads.UnityAds;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class AdOperationMetric {
    private static final String AD_IS_HEADER_BIDDING = "is_header_bidding";
    private static final String AD_LOAD_FAIL = "native_load_time_failure";
    private static final String AD_LOAD_START = "native_load_started";
    private static final String AD_LOAD_SUCCESS = "native_load_time_success";
    private static final String AD_LOAD_TYPE = "type";
    private static final String AD_SHOW_FAIL = "native_show_time_failure";
    private static final String AD_SHOW_START = "native_show_started";
    private static final String AD_SHOW_SUCCESS = "native_show_time_success";
    private static final String AD_TYPE_BANNER = "banner";
    private static final String AD_TYPE_VIDEO = "video";
    public static final String INIT_STATE = "state";
    public static final String REASON = "reason";
    private static final String UNKNOWN = "unknown";

    /* JADX INFO: renamed from: com.unity3d.services.core.request.metrics.AdOperationMetric$2 */
    public static /* synthetic */ class C09702 {
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError;
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError;

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
        }
    }

    private static HashMap<String, String> getTags(AdOperationError adOperationError, boolean z, boolean z2, Boolean bool) {
        return new HashMap<String, String>(z, adOperationError == null ? "unknown" : adOperationError.toString(), z2 ? AD_TYPE_BANNER : "video", bool) { // from class: com.unity3d.services.core.request.metrics.AdOperationMetric.1
            final /* synthetic */ String val$errorMetric;
            final /* synthetic */ boolean val$isFailure;
            final /* synthetic */ Boolean val$isHb;
            final /* synthetic */ String val$type;

            {
                this.val$isFailure = z;
                this.val$errorMetric = str;
                this.val$type = str;
                this.val$isHb = bool;
                if (z) {
                    put("reason", str);
                }
                put("type", str);
                if (bool != null) {
                    put(AdOperationMetric.AD_IS_HEADER_BIDDING, String.valueOf(bool));
                }
            }
        };
    }

    private static AdOperationError mapUnityAdsLoadError(UnityAds.UnityAdsLoadError unityAdsLoadError) {
        int i = C09702.$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[unityAdsLoadError.ordinal()];
        if (i == 1) {
            return AdOperationError.init_failed;
        }
        if (i == 2) {
            return AdOperationError.internal;
        }
        if (i == 3) {
            return AdOperationError.invalid;
        }
        if (i == 4) {
            return AdOperationError.no_fill;
        }
        if (i != 5) {
            return null;
        }
        return AdOperationError.timeout;
    }

    private static AdOperationError mapUnityAdsShowError(UnityAds.UnityAdsShowError unityAdsShowError) {
        switch (C09702.$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[unityAdsShowError.ordinal()]) {
            case 1:
                return AdOperationError.init_failed;
            case 2:
                return AdOperationError.not_ready;
            case 3:
                return AdOperationError.player;
            case 4:
                return AdOperationError.invalid;
            case 5:
                return AdOperationError.no_connection;
            case 6:
                return AdOperationError.already_showing;
            case 7:
                return AdOperationError.internal;
            default:
                return null;
        }
    }

    public static Metric newAdLoadFailure(AdOperationError adOperationError, Long l, boolean z, boolean z2) {
        return new Metric(AD_LOAD_FAIL, l, getTags(adOperationError, true, z, Boolean.valueOf(z2)));
    }

    public static Metric newAdLoadStart(boolean z, boolean z2) {
        return new Metric("native_load_started", null, getTags(null, false, z, Boolean.valueOf(z2)));
    }

    public static Metric newAdLoadSuccess(Long l, boolean z, boolean z2) {
        return new Metric(AD_LOAD_SUCCESS, l, getTags(null, false, z, Boolean.valueOf(z2)));
    }

    public static Metric newAdShowFailure(AdOperationError adOperationError, Long l) {
        return new Metric(AD_SHOW_FAIL, l, getTags(adOperationError, true, false, null));
    }

    public static Metric newAdShowStart() {
        return new Metric("native_show_started", null, getTags(null, false, false, null));
    }

    public static Metric newAdShowSuccess(Long l) {
        return new Metric(AD_SHOW_SUCCESS, l, getTags(null, false, false, null));
    }

    public static Metric newAdLoadFailure(UnityAds.UnityAdsLoadError unityAdsLoadError, Long l, boolean z, boolean z2) {
        return newAdLoadFailure(mapUnityAdsLoadError(unityAdsLoadError), l, z, z2);
    }

    public static Metric newAdShowFailure(UnityAds.UnityAdsShowError unityAdsShowError, Long l) {
        return newAdShowFailure(mapUnityAdsShowError(unityAdsShowError), l);
    }
}
