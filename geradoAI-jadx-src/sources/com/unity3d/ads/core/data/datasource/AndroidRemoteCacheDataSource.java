package com.unity3d.ads.core.data.datasource;

import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.ads.core.data.model.CacheError;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.CacheSource;
import com.unity3d.ads.core.data.model.CachedFile;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.HttpResponseKt;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.n31;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "Lcom/unity3d/services/core/network/core/HttpClient;", "httpClient", "<init>", "(Lcom/unity3d/services/core/network/core/HttpClient;)V", "", "url", "Ljava/io/File;", "destination", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/services/core/network/model/HttpResponse;", "downloadFile", "(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lx/xj;)Ljava/lang/Object;", "cachePath", "filename", "setupFile", "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;", "fileName", "Lcom/unity3d/ads/core/data/model/CacheResult;", "getFile", "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/services/core/network/core/HttpClient;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidRemoteCacheDataSource implements CacheDataSource {
    private final HttpClient httpClient;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource", m9244f = "AndroidRemoteCacheDataSource.kt", m9245l = {OtelSdkSupport.MIN_SDK_VERSION}, m9246m = "getFile")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06761 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C06761(InterfaceC2577xj<? super C06761> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidRemoteCacheDataSource.this.getFile(null, null, null, null, this);
        }
    }

    public AndroidRemoteCacheDataSource(HttpClient httpClient) {
        k90.m5749e(httpClient, "httpClient");
        this.httpClient = httpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object downloadFile(String str, File file, Integer num, InterfaceC2577xj<? super HttpResponse> interfaceC2577xj) {
        return this.httpClient.execute(new HttpRequest(str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, file, num != null ? num.intValue() : Integer.MAX_VALUE, 32766, null), interfaceC2577xj);
    }

    private final File setupFile(File cachePath, String filename) throws IOException {
        File file = new File(cachePath, filename);
        if (!file.exists()) {
            file.createNewFile();
            return file;
        }
        file.delete();
        file.createNewFile();
        return file;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    @Override // com.unity3d.ads.core.data.datasource.CacheDataSource
    public Object getFile(File file, String str, String str2, Integer num, InterfaceC2577xj<? super CacheResult> interfaceC2577xj) throws IOException {
        C06761 c06761;
        String str3;
        File file2;
        String str4;
        Integer num2 = num;
        if (interfaceC2577xj instanceof C06761) {
            c06761 = (C06761) interfaceC2577xj;
            int i = c06761.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06761.label = i - Integer.MIN_VALUE;
            } else {
                c06761 = new C06761(interfaceC2577xj);
            }
        } else {
            c06761 = new C06761(interfaceC2577xj);
        }
        Object obj = c06761.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c06761.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            if (str2 == null) {
                return new CacheResult.Failure(CacheError.MALFORMED_URL, CacheSource.REMOTE);
            }
            File file3 = setupFile(file, str);
            c06761.L$0 = str;
            c06761.L$1 = str2;
            c06761.L$2 = num2;
            c06761.L$3 = file3;
            c06761.label = 1;
            Object objDownloadFile = downloadFile(str2, file3, num2, c06761);
            if (objDownloadFile == obj2) {
                return obj2;
            }
            str3 = str2;
            file2 = file3;
            obj = objDownloadFile;
            str4 = str;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            File file4 = (File) c06761.L$3;
            num2 = (Integer) c06761.L$2;
            String str5 = (String) c06761.L$1;
            String str6 = (String) c06761.L$0;
            ou0.m7214b(obj);
            file2 = file4;
            str4 = str6;
            str3 = str5;
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        return HttpResponseKt.isSuccessful(httpResponse) ? new CacheResult.Success(new CachedFile("", str3, str4, file2, n31.m6689k0(n31.m6691m0(str3, "?"), "."), httpResponse.getContentSize(), httpResponse.getProtocol(), num2 != null ? num2.intValue() : Integer.MAX_VALUE), CacheSource.REMOTE) : new CacheResult.Failure(CacheError.NETWORK_ERROR, CacheSource.REMOTE);
    }
}
