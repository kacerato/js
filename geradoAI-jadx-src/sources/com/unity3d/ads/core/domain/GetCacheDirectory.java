package com.unity3d.ads.core.domain;

import java.io.File;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦\u0002¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/GetCacheDirectory;", "", "invoke", "Ljava/io/File;", "cacheDirectoryBase", "cacheDirectoryPath", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface GetCacheDirectory {
    File invoke(File cacheDirectoryBase, String cacheDirectoryPath);
}
