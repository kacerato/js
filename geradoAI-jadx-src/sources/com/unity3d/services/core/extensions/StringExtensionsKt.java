package com.unity3d.services.core.extensions;

import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0001¨\u0006\u0002"}, m1724d2 = {"toUnityMessage", "", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class StringExtensionsKt {
    public static final String toUnityMessage(String str) {
        return (str == null || str.length() == 0) ? "[Unity Ads] Internal error" : C1483d1.m3214c(UnityAdsConstants.Messages.MSG_UNITY_BASE, str);
    }
}
