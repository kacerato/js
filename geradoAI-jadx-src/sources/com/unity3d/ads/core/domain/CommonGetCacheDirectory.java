package com.unity3d.ads.core.domain;

import java.io.File;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0002¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonGetCacheDirectory;", "Lcom/unity3d/ads/core/domain/GetCacheDirectory;", "()V", "invoke", "Ljava/io/File;", "cacheDirectoryBase", "cacheDirectoryPath", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonGetCacheDirectory implements GetCacheDirectory {
    @Override // com.unity3d.ads.core.domain.GetCacheDirectory
    public File invoke(File cacheDirectoryBase, String cacheDirectoryPath) {
        k90.m5749e(cacheDirectoryBase, "cacheDirectoryBase");
        k90.m5749e(cacheDirectoryPath, "cacheDirectoryPath");
        return new File(cacheDirectoryBase, cacheDirectoryPath);
    }
}
