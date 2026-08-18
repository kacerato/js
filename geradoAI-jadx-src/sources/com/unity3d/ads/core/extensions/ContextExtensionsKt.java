package com.unity3d.ads.core.extensions;

import android.content.Context;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, m1724d2 = {"unityAdsDataStoreFile", "Ljava/io/File;", "Landroid/content/Context;", "fileName", "", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ContextExtensionsKt {
    public static final File unityAdsDataStoreFile(Context context, String str) {
        k90.m5749e(context, "<this>");
        k90.m5749e(str, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), UnityAdsConstants.Cache.DATASTORE_PATH.concat(str));
    }
}
