package com.unity3d.ads.core.domain;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceResponse;
import com.unity3d.ads.adplayer.GetWebViewAssetLoaderKt;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import kotlin.Metadata;
import p024x.k90;
import p024x.n31;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0013\u0010\f\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/GetCachedAsset;", "", "cacheRepository", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "context", "Landroid/content/Context;", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Landroid/content/Context;)V", "getBundledAsset", "Landroid/webkit/WebResourceResponse;", "uri", "Landroid/net/Uri;", "getCachedAsset", "invoke", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class GetCachedAsset {
    private final CacheRepository cacheRepository;
    private final Context context;

    public GetCachedAsset(CacheRepository cacheRepository, Context context) {
        k90.m5749e(cacheRepository, "cacheRepository");
        k90.m5749e(context, "context");
        this.cacheRepository = cacheRepository;
        this.context = context;
    }

    private final WebResourceResponse getBundledAsset(Uri uri) {
        String strValueOf = String.valueOf(uri.getPath());
        String strM6686h0 = n31.m6686h0(strValueOf, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, strValueOf);
        try {
            InputStream inputStreamOpen = this.context.getAssets().open(strM6686h0);
            k90.m5748d(inputStreamOpen, "context.assets.open(fileName)");
            return new WebResourceResponse(GetWebViewAssetLoaderKt.guessMimeType(strM6686h0), null, inputStreamOpen);
        } catch (Exception unused) {
            return null;
        }
    }

    private final WebResourceResponse getCachedAsset(Uri uri) {
        String string = uri.toString();
        k90.m5748d(string, "uri.toString()");
        CacheResult cacheResultRetrieveFile = this.cacheRepository.retrieveFile(n31.m6692n0(n31.m6689k0(string, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH), "."));
        if (cacheResultRetrieveFile instanceof CacheResult.Success) {
            CacheResult.Success success = (CacheResult.Success) cacheResultRetrieveFile;
            File file = success.getCachedFile().getFile();
            if (file != null) {
                return new WebResourceResponse(GetWebViewAssetLoaderKt.guessMimeType(file.getAbsolutePath() + '.' + success.getCachedFile().getExtension()), null, new FileInputStream(file));
            }
        }
        return null;
    }

    public final WebResourceResponse invoke(Uri uri) {
        k90.m5749e(uri, "uri");
        String host = uri.getHost();
        if (host == null) {
            return null;
        }
        int iHashCode = host.hashCode();
        if (iHashCode == -1921537799) {
            if (host.equals(UnityAdsConstants.DefaultUrls.AD_ASSET_DOMAIN)) {
                return getBundledAsset(uri);
            }
            return null;
        }
        if (iHashCode == -1920242293 && host.equals(UnityAdsConstants.DefaultUrls.AD_CACHE_DOMAIN)) {
            return getCachedAsset(uri);
        }
        return null;
    }
}
