package com.unity3d.ads.adplayer;

import android.content.Context;
import android.webkit.WebResourceResponse;
import com.unity3d.ads.adplayer.GetWebViewAssetLoaderKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.log.DeviceLog;
import java.io.InputStream;
import java.net.URLConnection;
import java.util.ArrayList;
import kotlin.Metadata;
import p024x.jh1;
import p024x.k90;
import p024x.qm0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m1724d2 = {"guessMimeType", "", "filePath", "provideGetWebViewCacheAssetLoader", "Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;", "context", "Landroid/content/Context;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class GetWebViewAssetLoaderKt {
    public static final String guessMimeType(String str) {
        k90.m5749e(str, "filePath");
        String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
        k90.m5748d(strGuessContentTypeFromName, "guessContentTypeFromName(filePath)");
        return strGuessContentTypeFromName;
    }

    public static final GetWebViewCacheAssetLoader provideGetWebViewCacheAssetLoader(final Context context) {
        k90.m5749e(context, "context");
        return new GetWebViewCacheAssetLoader() { // from class: x.i30
            @Override // com.unity3d.ads.adplayer.GetWebViewCacheAssetLoader, p024x.g10
            public final jh1 invoke() {
                return GetWebViewAssetLoaderKt.provideGetWebViewCacheAssetLoader$lambda$1(context);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final jh1 provideGetWebViewCacheAssetLoader$lambda$1(final Context context) {
        k90.m5749e(context, "$context");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new qm0(UnityAdsConstants.DefaultUrls.WEBVIEW_ASSET_PATH, new jh1.InterfaceC1816a() { // from class: x.j30
            @Override // p024x.jh1.InterfaceC1816a
            /* JADX INFO: renamed from: a */
            public final WebResourceResponse mo1475a(String str) {
                return GetWebViewAssetLoaderKt.provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(context, str);
            }
        }));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            qm0 qm0Var = (qm0) obj;
            arrayList2.add(new jh1.C1817b(UnityAdsConstants.DefaultUrls.WEBVIEW_DOMAIN, (String) qm0Var.f17002a, (jh1.InterfaceC1816a) qm0Var.f17003b));
        }
        return new jh1(arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WebResourceResponse provideGetWebViewCacheAssetLoader$lambda$1$lambda$0(Context context, String str) {
        k90.m5749e(context, "$context");
        k90.m5749e(str, "path");
        try {
            InputStream inputStreamOpen = context.getAssets().open(str);
            k90.m5748d(inputStreamOpen, "context.assets.open(path)");
            return new WebResourceResponse(guessMimeType(str), null, inputStreamOpen);
        } catch (Exception unused) {
            DeviceLog.debug("Webview Asset not found: %s", str);
            return null;
        }
    }
}
