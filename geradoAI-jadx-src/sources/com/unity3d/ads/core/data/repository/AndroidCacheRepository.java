package com.unity3d.ads.core.data.repository;

import android.content.Context;
import com.unity3d.ads.core.data.datasource.CacheDataSource;
import com.unity3d.ads.core.data.model.CacheError;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.CacheSource;
import com.unity3d.ads.core.data.model.CachedFile;
import com.unity3d.ads.core.domain.CreateFile;
import com.unity3d.ads.core.domain.GetCacheDirectory;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.extensions.FileExtensionsKt;
import com.unity3d.ads.core.extensions.StringExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import org.json.JSONArray;
import p024x.AbstractC1929lk;
import p024x.C1483d1;
import p024x.C2133pk;
import p024x.C2301sk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ni0;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ5\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0012H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b*\u0010+J\u001b\u0010,\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012¢\u0006\u0004\b.\u0010\u0017J\u0013\u0010/\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b/\u00100J\u0013\u00102\u001a\u000201H\u0096@ø\u0001\u0000¢\u0006\u0004\b2\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00104R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R#\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00180:8\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R)\u0010@\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120?0:8\u0006¢\u0006\f\n\u0004\b@\u0010<\u001a\u0004\bA\u0010>R\u0014\u0010B\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010C\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006D"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "Lx/lk;", "ioDispatcher", "Lcom/unity3d/ads/core/domain/GetCacheDirectory;", "getCacheDirectory", "Lcom/unity3d/ads/core/domain/CreateFile;", "createFile", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "remoteCacheDataSource", "Landroid/content/Context;", "context", "<init>", "(Lx/lk;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)V", "Ljava/io/File;", "initCacheDir", "()Ljava/io/File;", "getCacheDirBase", "", "getCacheDirPath", "()Ljava/lang/String;", "filename", "getFilePath", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/unity3d/ads/core/data/model/CachedFile;", "cachedFile", "Lx/c91;", "addFileToCache", "(Lcom/unity3d/ads/core/data/model/CachedFile;)V", "url", "objectId", "Lorg/json/JSONArray;", "headers", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/ads/core/data/model/CacheResult;", "getFile", "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILx/xj;)Ljava/lang/Object;", "fileName", "retrieveFile", "(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheResult;", "", "removeFile", "(Lcom/unity3d/ads/core/data/model/CachedFile;)Z", "doesFileExist", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "getFilename", "clearCache", "(Lx/xj;)Ljava/lang/Object;", "", "getCacheSize", "Lcom/unity3d/ads/core/domain/GetCacheDirectory;", "Lcom/unity3d/ads/core/domain/CreateFile;", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "Landroid/content/Context;", "Lx/rk;", "scope", "Lx/rk;", "Ljava/util/concurrent/ConcurrentHashMap;", "cachedFiles", "Ljava/util/concurrent/ConcurrentHashMap;", "getCachedFiles", "()Ljava/util/concurrent/ConcurrentHashMap;", "", "neededFiles", "getNeededFiles", "cacheDir", "Ljava/io/File;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidCacheRepository implements CacheRepository {
    private final File cacheDir;
    private final ConcurrentHashMap<String, CachedFile> cachedFiles;
    private final Context context;
    private final CreateFile createFile;
    private final GetCacheDirectory getCacheDirectory;
    private final ConcurrentHashMap<String, Set<String>> neededFiles;
    private final CacheDataSource remoteCacheDataSource;
    private final InterfaceC2249rk scope;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2", m9244f = "AndroidCacheRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06882 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C06882(InterfaceC2577xj<? super C06882> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidCacheRepository.this.new C06882(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            File[] fileArrListFiles = AndroidCacheRepository.this.cacheDir.listFiles();
            if (fileArrListFiles == null) {
                return null;
            }
            for (File file : fileArrListFiles) {
                file.delete();
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06882) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "", "<anonymous>", "(Lx/rk;)J"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2", m9244f = "AndroidCacheRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C06892 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super Long>, Object> {
        int label;

        public C06892(InterfaceC2577xj<? super C06892> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidCacheRepository.this.new C06892(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return new Long(FileExtensionsKt.getDirectorySize(AndroidCacheRepository.this.cacheDir));
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super Long> interfaceC2577xj) {
            return ((C06892) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/ads/core/data/model/CacheResult;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/ads/core/data/model/CacheResult;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2", m9244f = "AndroidCacheRepository.kt", m9245l = {115}, m9246m = "invokeSuspend")
    public static final class C06902 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super CacheResult>, Object> {
        final /* synthetic */ String $objectId;
        final /* synthetic */ int $priority;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06902(String str, String str2, int i, InterfaceC2577xj<? super C06902> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$url = str;
            this.$objectId = str2;
            this.$priority = i;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidCacheRepository.this.new C06902(this.$url, this.$objectId, this.$priority, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) throws Throwable {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                String filename = AndroidCacheRepository.this.getFilename(this.$url);
                try {
                    AndroidCacheRepository.this.createFile.invoke(AndroidCacheRepository.this.getFilePath(filename)).createNewFile();
                    String str = this.$url;
                    C0691x5b9282d5 c0691x5b9282d5 = new C0691x5b9282d5(str, null, AndroidCacheRepository.this, filename, str, this.$priority);
                    this.label = 1;
                    obj = C2301sk.m8539d(c0691x5b9282d5, this);
                    if (obj == enumC2347tk) {
                        return enumC2347tk;
                    }
                } catch (IOException unused) {
                    return new CacheResult.Failure(CacheError.FILE_IO_CREATE, null, 2, null);
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            CacheResult cacheResult = (CacheResult) obj;
            if (cacheResult instanceof CacheResult.Success) {
                AndroidCacheRepository.this.addFileToCache(CachedFile.copy$default(((CacheResult.Success) cacheResult).getCachedFile(), this.$objectId, null, null, null, null, 0L, null, 0, 254, null));
            }
            return cacheResult;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super CacheResult> interfaceC2577xj) {
            return ((C06902) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidCacheRepository(AbstractC1929lk abstractC1929lk, GetCacheDirectory getCacheDirectory, CreateFile createFile, CacheDataSource cacheDataSource, Context context) {
        k90.m5749e(abstractC1929lk, "ioDispatcher");
        k90.m5749e(getCacheDirectory, "getCacheDirectory");
        k90.m5749e(createFile, "createFile");
        k90.m5749e(cacheDataSource, "remoteCacheDataSource");
        k90.m5749e(context, "context");
        this.getCacheDirectory = getCacheDirectory;
        this.createFile = createFile;
        this.remoteCacheDataSource = cacheDataSource;
        this.context = context;
        this.scope = C2301sk.m8540e(C2301sk.m8540e(C2301sk.m8536a(abstractC1929lk), new C2133pk("CacheRepository")), ni0.f13399j);
        this.cachedFiles = new ConcurrentHashMap<>();
        this.neededFiles = new ConcurrentHashMap<>();
        this.cacheDir = initCacheDir();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addFileToCache(CachedFile cachedFile) {
        this.cachedFiles.put(cachedFile.getName(), cachedFile);
        Set<String> linkedHashSet = this.neededFiles.get(cachedFile.getName());
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet<>();
        }
        linkedHashSet.add(cachedFile.getObjectId());
        this.neededFiles.put(cachedFile.getName(), linkedHashSet);
    }

    private final File getCacheDirBase() {
        File cacheDir = this.context.getCacheDir();
        k90.m5748d(cacheDir, "context.cacheDir");
        return cacheDir;
    }

    private final String getCacheDirPath() {
        return UnityAdsConstants.DefaultUrls.CACHE_DIR_NAME;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getFilePath(String filename) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.cacheDir.getAbsolutePath());
        return C1483d1.m3215d(sb, File.separator, filename);
    }

    private final File initCacheDir() {
        File fileInvoke = this.getCacheDirectory.invoke(getCacheDirBase(), getCacheDirPath());
        fileInvoke.mkdirs();
        return fileInvoke;
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object clearCache(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return z80.m10602C(this.scope.getCoroutineContext(), new C06882(null), interfaceC2577xj);
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object doesFileExist(String str, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        return Boolean.valueOf(this.cachedFiles.containsKey(str));
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object getCacheSize(InterfaceC2577xj<? super Long> interfaceC2577xj) {
        return z80.m10602C(this.scope.getCoroutineContext(), new C06892(null), interfaceC2577xj);
    }

    public final ConcurrentHashMap<String, CachedFile> getCachedFiles() {
        return this.cachedFiles;
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public Object getFile(String str, String str2, JSONArray jSONArray, int i, InterfaceC2577xj<? super CacheResult> interfaceC2577xj) {
        return z80.m10602C(this.scope.getCoroutineContext(), new C06902(str, str2, i, null), interfaceC2577xj);
    }

    public final String getFilename(String url) {
        k90.m5749e(url, "url");
        return StringExtensionsKt.getSHA256Hash(url);
    }

    public final ConcurrentHashMap<String, Set<String>> getNeededFiles() {
        return this.neededFiles;
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public boolean removeFile(CachedFile cachedFile) {
        k90.m5749e(cachedFile, "cachedFile");
        this.cachedFiles.remove(cachedFile.getName());
        Set<String> set = this.neededFiles.get(cachedFile.getName());
        if (set != null) {
            set.remove(cachedFile.getObjectId());
        }
        File file = cachedFile.getFile();
        if (file == null) {
            return false;
        }
        if (!file.exists()) {
            file = null;
        }
        if (file != null) {
            return file.delete();
        }
        return false;
    }

    @Override // com.unity3d.ads.core.data.repository.CacheRepository
    public CacheResult retrieveFile(String fileName) {
        k90.m5749e(fileName, "fileName");
        CachedFile cachedFile = this.cachedFiles.get(fileName);
        return cachedFile != null ? new CacheResult.Success(cachedFile, CacheSource.LOCAL) : new CacheResult.Failure(CacheError.FILE_NOT_FOUND, CacheSource.LOCAL);
    }
}
