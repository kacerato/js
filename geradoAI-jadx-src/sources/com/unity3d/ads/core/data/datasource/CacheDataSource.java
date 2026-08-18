package com.unity3d.ads.core.data.datasource;

import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.File;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "", "Ljava/io/File;", "cachePath", "", "fileName", "url", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/ads/core/data/model/CacheResult;", "getFile", "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx/xj;)Ljava/lang/Object;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface CacheDataSource {

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ Object getFile$default(CacheDataSource cacheDataSource, File file, String str, String str2, Integer num, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getFile");
            }
            if ((i & 4) != 0) {
                str2 = null;
            }
            String str3 = str2;
            if ((i & 8) != 0) {
                num = Integer.MAX_VALUE;
            }
            return cacheDataSource.getFile(file, str, str3, num, interfaceC2577xj);
        }
    }

    Object getFile(File file, String str, String str2, Integer num, InterfaceC2577xj<? super CacheResult> interfaceC2577xj);
}
