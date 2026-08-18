package com.unity3d.ads.core.extensions;

import com.google.protobuf.Timestamp;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0003¨\u0006\u0005"}, m1724d2 = {"fromMillis", "Lcom/google/protobuf/Timestamp;", "millis", "", "duration", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class TimestampExtensionsKt {
    public static final long duration(long j) {
        return System.nanoTime() - j;
    }

    public static final Timestamp fromMillis(long j) {
        Timestamp.Builder builderNewBuilder = Timestamp.newBuilder();
        long j2 = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        Timestamp timestampBuild = builderNewBuilder.setSeconds(j / j2).setNanos((int) ((j % j2) * ((long) 1000000))).build();
        k90.m5748d(timestampBuild, "newBuilder().setSeconds(…000000).toInt())).build()");
        return timestampBuild;
    }
}
