package com.unity3d.ads.core.domain;

import java.io.File;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦\u0002J\u0011\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H¦\u0002¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CreateFile;", "", "invoke", "Ljava/io/File;", "parent", "child", "", "pathname", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface CreateFile {
    File invoke(File parent, String child);

    File invoke(String pathname);
}
