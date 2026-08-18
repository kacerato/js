package com.unity3d.ads.core.extensions;

import com.unity3d.ads.UnityAds;
import com.unity3d.ads.adplayer.model.ShowStatus;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, m1724d2 = {"toUnityAdsShowCompletionState", "Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;", "Lcom/unity3d/ads/adplayer/model/ShowStatus;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ShowStatusExtensionsKt {

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ShowStatus.values().length];
            try {
                iArr[ShowStatus.COMPLETED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShowStatus.SKIPPED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final UnityAds.UnityAdsShowCompletionState toUnityAdsShowCompletionState(ShowStatus showStatus) {
        k90.m5749e(showStatus, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[showStatus.ordinal()];
        if (i == 1) {
            return UnityAds.UnityAdsShowCompletionState.COMPLETED;
        }
        if (i == 2) {
            return UnityAds.UnityAdsShowCompletionState.SKIPPED;
        }
        throw new IllegalStateException("Unexpected show status: " + showStatus);
    }
}
