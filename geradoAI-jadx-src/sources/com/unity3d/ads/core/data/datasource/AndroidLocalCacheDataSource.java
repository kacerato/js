package com.unity3d.ads.core.data.datasource;

import com.unity3d.ads.core.data.model.CacheError;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.CacheSource;
import com.unity3d.ads.core.data.model.CachedFile;
import com.unity3d.ads.core.domain.CreateFile;
import com.unity3d.ads.core.domain.GetFileExtensionFromUrl;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.File;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "Lcom/unity3d/ads/core/domain/CreateFile;", "createFile", "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;", "getFileExtensionFromUrl", "<init>", "(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V", "Ljava/io/File;", "cachePath", "", "fileName", "url", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/ads/core/data/model/CacheResult;", "getFile", "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/CreateFile;", "getCreateFile", "()Lcom/unity3d/ads/core/domain/CreateFile;", "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;", "getGetFileExtensionFromUrl", "()Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidLocalCacheDataSource implements CacheDataSource {
    private final CreateFile createFile;
    private final GetFileExtensionFromUrl getFileExtensionFromUrl;

    public AndroidLocalCacheDataSource(CreateFile createFile, GetFileExtensionFromUrl getFileExtensionFromUrl) {
        k90.m5749e(createFile, "createFile");
        k90.m5749e(getFileExtensionFromUrl, "getFileExtensionFromUrl");
        this.createFile = createFile;
        this.getFileExtensionFromUrl = getFileExtensionFromUrl;
    }

    public final CreateFile getCreateFile() {
        return this.createFile;
    }

    @Override // com.unity3d.ads.core.data.datasource.CacheDataSource
    public Object getFile(File file, String str, String str2, Integer num, InterfaceC2577xj<? super CacheResult> interfaceC2577xj) {
        File fileInvoke = this.createFile.invoke(file, str);
        if (!fileInvoke.exists()) {
            return new CacheResult.Failure(CacheError.FILE_NOT_FOUND, CacheSource.LOCAL);
        }
        String strInvoke = (str2 == null || str2.length() == 0) ? null : this.getFileExtensionFromUrl.invoke(str2);
        return new CacheResult.Success(new CachedFile("", str2 == null ? "" : str2, str, fileInvoke, strInvoke == null ? "" : strInvoke, fileInvoke.length(), null, num != null ? num.intValue() : Integer.MAX_VALUE, 64, null), CacheSource.LOCAL);
    }

    public final GetFileExtensionFromUrl getGetFileExtensionFromUrl() {
        return this.getFileExtensionFromUrl;
    }
}
