package com.unity3d.ads.core.data.model;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.UnityAds;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u000b¨\u0006\u0012"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/Listeners;", "", "", "placementId", "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;", "error", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lx/c91;", "onError", "(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V", "onStart", "(Ljava/lang/String;)V", "onClick", "Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;", "state", "onComplete", "(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V", "onLeftApplication", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface Listeners {

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static void onClick(Listeners listeners, String str) {
            k90.m5749e(str, "placementId");
        }

        public static void onComplete(Listeners listeners, String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
            k90.m5749e(str, "placementId");
            k90.m5749e(unityAdsShowCompletionState, "state");
        }

        public static void onError(Listeners listeners, String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
            k90.m5749e(str, "placementId");
            k90.m5749e(unityAdsShowError, "error");
            k90.m5749e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        }

        public static void onLeftApplication(Listeners listeners, String str) {
            k90.m5749e(str, "placementId");
        }

        public static void onStart(Listeners listeners, String str) {
            k90.m5749e(str, "placementId");
        }
    }

    void onClick(String placementId);

    void onComplete(String placementId, UnityAds.UnityAdsShowCompletionState state);

    void onError(String placementId, UnityAds.UnityAdsShowError error, String message);

    void onLeftApplication(String placementId);

    void onStart(String placementId);
}
