package com.unity3d.ads.core.utils;

import kotlin.Metadata;
import p024x.ba0;
import p024x.c91;
import p024x.g10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/unity3d/ads/core/utils/CoroutineTimer;", "", "", "delayStartMillis", "repeatMillis", "Lkotlin/Function0;", "Lx/c91;", "action", "Lx/ba0;", "start", "(JJLx/g10;)Lx/ba0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface CoroutineTimer {
    ba0 start(long delayStartMillis, long repeatMillis, g10<c91> action);
}
