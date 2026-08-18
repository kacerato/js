package com.unity3d.ads.adplayer;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import p024x.C1827jp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005\u0082\u0001\u0001\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/adplayer/AdPlayerError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "(Ljava/lang/String;)V", "Lcom/unity3d/ads/adplayer/LoadWebViewError;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class AdPlayerError extends Exception {
    public /* synthetic */ AdPlayerError(String str, C1827jp c1827jp) {
        this(str);
    }

    private AdPlayerError(String str) {
        super(str);
    }
}
